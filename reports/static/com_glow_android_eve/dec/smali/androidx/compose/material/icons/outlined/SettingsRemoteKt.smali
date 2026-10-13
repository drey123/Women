.class public final Landroidx/compose/material/icons/outlined/SettingsRemoteKt;
.super Ljava/lang/Object;
.source "SettingsRemote.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_settingsRemote",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SettingsRemote",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getSettingsRemote",
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
.field private static _settingsRemote:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSettingsRemote(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/SettingsRemoteKt;->_settingsRemote:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.SettingsRemote"

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
    const/high16 v4, 0x41100000    # 9.0f

    .line 75
    .line 76
    const/high16 v5, 0x41100000    # 9.0f

    .line 77
    .line 78
    invoke-static {v3, v4, v5, v5}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v11, -0x40800000    # -1.0f

    .line 83
    .line 84
    const/high16 v12, 0x3f800000    # 1.0f

    .line 85
    .line 86
    const v7, -0x40f33333    # -0.55f

    .line 87
    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const/high16 v9, -0x40800000    # -1.0f

    .line 91
    .line 92
    const v10, 0x3ee66666    # 0.45f

    .line 93
    .line 94
    .line 95
    move-object v6, v3

    .line 96
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const/high16 v4, 0x41400000    # 12.0f

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v11, 0x3f800000    # 1.0f

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const v8, 0x3f0ccccd    # 0.55f

    .line 108
    .line 109
    .line 110
    const v9, 0x3ee66666    # 0.45f

    .line 111
    .line 112
    .line 113
    const/high16 v10, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v4, 0x40c00000    # 6.0f

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v12, -0x40800000    # -1.0f

    .line 124
    .line 125
    const v7, 0x3f0ccccd    # 0.55f

    .line 126
    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    const/high16 v9, 0x3f800000    # 1.0f

    .line 130
    .line 131
    const v10, -0x4119999a    # -0.45f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v4, 0x41800000    # 16.0f

    .line 138
    .line 139
    const/high16 v5, 0x41200000    # 10.0f

    .line 140
    .line 141
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const/high16 v11, -0x40800000    # -1.0f

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    const v8, -0x40f33333    # -0.55f

    .line 148
    .line 149
    .line 150
    const v9, -0x4119999a    # -0.45f

    .line 151
    .line 152
    .line 153
    const/high16 v10, -0x40800000    # -1.0f

    .line 154
    .line 155
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const/high16 v4, 0x41600000    # 14.0f

    .line 159
    .line 160
    const/high16 v5, 0x41a80000    # 21.0f

    .line 161
    .line 162
    const/high16 v6, -0x3f800000    # -4.0f

    .line 163
    .line 164
    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 165
    .line 166
    .line 167
    const/high16 v4, 0x41300000    # 11.0f

    .line 168
    .line 169
    const/high16 v5, 0x41200000    # 10.0f

    .line 170
    .line 171
    const/high16 v6, 0x40800000    # 4.0f

    .line 172
    .line 173
    const/high16 v7, 0x41200000    # 10.0f

    .line 174
    .line 175
    invoke-static {v3, v5, v4, v6, v7}, Le/b;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    const/16 v28, 0x3800

    .line 180
    .line 181
    const/16 v29, 0x0

    .line 182
    .line 183
    const/high16 v18, 0x3f800000    # 1.0f

    .line 184
    .line 185
    const/high16 v20, 0x3f800000    # 1.0f

    .line 186
    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    const/high16 v21, 0x3f800000    # 1.0f

    .line 190
    .line 191
    const/high16 v24, 0x3f800000    # 1.0f

    .line 192
    .line 193
    const/16 v25, 0x0

    .line 194
    .line 195
    const/16 v26, 0x0

    .line 196
    .line 197
    const/16 v27, 0x0

    .line 198
    .line 199
    const-string v16, ""

    .line 200
    .line 201
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 202
    .line 203
    .line 204
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 205
    .line 206
    .line 207
    move-result v32

    .line 208
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 209
    .line 210
    move-object/from16 v34, v3

    .line 211
    .line 212
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 213
    .line 214
    .line 215
    move-result-wide v4

    .line 216
    const/4 v6, 0x0

    .line 217
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 221
    .line 222
    .line 223
    move-result v39

    .line 224
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 225
    .line 226
    .line 227
    move-result v40

    .line 228
    const/high16 v3, 0x41500000    # 13.0f

    .line 229
    .line 230
    const/high16 v4, 0x41400000    # 12.0f

    .line 231
    .line 232
    const/high16 v5, -0x40800000    # -1.0f

    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    invoke-static {v4, v3, v5, v6}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    const/high16 v13, 0x40000000    # 2.0f

    .line 240
    .line 241
    const/4 v14, 0x0

    .line 242
    const/high16 v8, 0x3f800000    # 1.0f

    .line 243
    .line 244
    const/high16 v9, 0x3f800000    # 1.0f

    .line 245
    .line 246
    const/4 v10, 0x0

    .line 247
    const/4 v11, 0x1

    .line 248
    const/4 v12, 0x1

    .line 249
    move-object v7, v3

    .line 250
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const/high16 v13, -0x40000000    # -2.0f

    .line 254
    .line 255
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v31

    .line 262
    const/16 v45, 0x3800

    .line 263
    .line 264
    const/16 v46, 0x0

    .line 265
    .line 266
    const/high16 v35, 0x3f800000    # 1.0f

    .line 267
    .line 268
    const/high16 v37, 0x3f800000    # 1.0f

    .line 269
    .line 270
    const/16 v36, 0x0

    .line 271
    .line 272
    const/high16 v38, 0x3f800000    # 1.0f

    .line 273
    .line 274
    const/high16 v41, 0x3f800000    # 1.0f

    .line 275
    .line 276
    const/16 v42, 0x0

    .line 277
    .line 278
    const/16 v43, 0x0

    .line 279
    .line 280
    const/16 v44, 0x0

    .line 281
    .line 282
    const-string v33, ""

    .line 283
    .line 284
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 285
    .line 286
    .line 287
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 288
    .line 289
    .line 290
    move-result v49

    .line 291
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 292
    .line 293
    move-object/from16 v51, v3

    .line 294
    .line 295
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 296
    .line 297
    .line 298
    move-result-wide v4

    .line 299
    const/4 v1, 0x0

    .line 300
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 304
    .line 305
    .line 306
    move-result v56

    .line 307
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 308
    .line 309
    .line 310
    move-result v57

    .line 311
    const v0, 0x40e1999a    # 7.05f

    .line 312
    .line 313
    .line 314
    const v1, 0x40c1999a    # 6.05f

    .line 315
    .line 316
    .line 317
    const v2, 0x3fb47ae1    # 1.41f

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v1, v2, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const/high16 v8, 0x41400000    # 12.0f

    .line 325
    .line 326
    const/high16 v9, 0x40c00000    # 6.0f

    .line 327
    .line 328
    const v4, 0x4115eb85    # 9.37f

    .line 329
    .line 330
    .line 331
    const v5, 0x40d1eb85    # 6.56f

    .line 332
    .line 333
    .line 334
    const v6, 0x4129eb85    # 10.62f

    .line 335
    .line 336
    .line 337
    const/high16 v7, 0x40c00000    # 6.0f

    .line 338
    .line 339
    move-object v3, v0

    .line 340
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const v1, 0x40628f5c    # 3.54f

    .line 344
    .line 345
    .line 346
    const v2, 0x3fbae148    # 1.46f

    .line 347
    .line 348
    .line 349
    const v3, 0x402851ec    # 2.63f

    .line 350
    .line 351
    .line 352
    const v4, 0x3f0f5c29    # 0.56f

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const v1, -0x404b851f    # -1.41f

    .line 359
    .line 360
    .line 361
    const v2, 0x3fb47ae1    # 1.41f

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const/high16 v9, 0x40800000    # 4.0f

    .line 368
    .line 369
    const v4, 0x417ae148    # 15.68f

    .line 370
    .line 371
    .line 372
    const v5, 0x4098f5c3    # 4.78f

    .line 373
    .line 374
    .line 375
    const v6, 0x415ee148    # 13.93f

    .line 376
    .line 377
    .line 378
    const/high16 v7, 0x40800000    # 4.0f

    .line 379
    .line 380
    move-object v3, v0

    .line 381
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const v1, -0x3f61999a    # -4.95f

    .line 385
    .line 386
    .line 387
    const v2, 0x40033333    # 2.05f

    .line 388
    .line 389
    .line 390
    const v3, -0x3f947ae1    # -3.68f

    .line 391
    .line 392
    .line 393
    const v4, 0x3f47ae14    # 0.78f

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const/4 v1, 0x0

    .line 403
    const/high16 v2, 0x41400000    # 12.0f

    .line 404
    .line 405
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const v8, 0x40870a3d    # 4.22f

    .line 409
    .line 410
    .line 411
    const v9, 0x404e147b    # 3.22f

    .line 412
    .line 413
    .line 414
    const v4, 0x410f5c29    # 8.96f

    .line 415
    .line 416
    .line 417
    const/4 v5, 0x0

    .line 418
    const v6, 0x40c6b852    # 6.21f

    .line 419
    .line 420
    .line 421
    const v7, 0x3f9d70a4    # 1.23f

    .line 422
    .line 423
    .line 424
    move-object v3, v0

    .line 425
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const v1, 0x3fb47ae1    # 1.41f

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const/high16 v8, 0x41400000    # 12.0f

    .line 435
    .line 436
    const/high16 v9, 0x40000000    # 2.0f

    .line 437
    .line 438
    const v4, 0x40e851ec    # 7.26f

    .line 439
    .line 440
    .line 441
    const v5, 0x4040a3d7    # 3.01f

    .line 442
    .line 443
    .line 444
    const v6, 0x411828f6    # 9.51f

    .line 445
    .line 446
    .line 447
    const/high16 v7, 0x40000000    # 2.0f

    .line 448
    .line 449
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const v1, 0x40cb851f    # 6.36f

    .line 453
    .line 454
    .line 455
    const v2, 0x4028f5c3    # 2.64f

    .line 456
    .line 457
    .line 458
    const v3, 0x4097ae14    # 4.74f

    .line 459
    .line 460
    .line 461
    const v4, 0x3f8147ae    # 1.01f

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const v1, -0x404b851f    # -1.41f

    .line 468
    .line 469
    .line 470
    const v2, 0x3fb47ae1    # 1.41f

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const/4 v9, 0x0

    .line 477
    const v4, 0x418e51ec    # 17.79f

    .line 478
    .line 479
    .line 480
    const v5, 0x3f9d70a4    # 1.23f

    .line 481
    .line 482
    .line 483
    const v6, 0x4170a3d7    # 15.04f

    .line 484
    .line 485
    .line 486
    const/4 v7, 0x0

    .line 487
    move-object v3, v0

    .line 488
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v48

    .line 498
    const/16 v62, 0x3800

    .line 499
    .line 500
    const/16 v63, 0x0

    .line 501
    .line 502
    const/high16 v52, 0x3f800000    # 1.0f

    .line 503
    .line 504
    const/high16 v54, 0x3f800000    # 1.0f

    .line 505
    .line 506
    const/16 v53, 0x0

    .line 507
    .line 508
    const/high16 v55, 0x3f800000    # 1.0f

    .line 509
    .line 510
    const/high16 v58, 0x3f800000    # 1.0f

    .line 511
    .line 512
    const/16 v59, 0x0

    .line 513
    .line 514
    const/16 v60, 0x0

    .line 515
    .line 516
    const/16 v61, 0x0

    .line 517
    .line 518
    const-string v50, ""

    .line 519
    .line 520
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    sput-object v0, Landroidx/compose/material/icons/outlined/SettingsRemoteKt;->_settingsRemote:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 529
    .line 530
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    return-object v0
.end method
