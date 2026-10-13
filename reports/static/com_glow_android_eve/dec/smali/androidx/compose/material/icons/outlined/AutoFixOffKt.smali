.class public final Landroidx/compose/material/icons/outlined/AutoFixOffKt;
.super Ljava/lang/Object;
.source "AutoFixOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_autoFixOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AutoFixOff",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getAutoFixOff",
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
.field private static _autoFixOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAutoFixOff(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/AutoFixOffKt;->_autoFixOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.AutoFixOff"

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
    const/high16 v3, 0x41a00000    # 20.0f

    .line 73
    .line 74
    const/high16 v4, 0x40e00000    # 7.0f

    .line 75
    .line 76
    const v5, 0x3f70a3d7    # 0.94f

    .line 77
    .line 78
    .line 79
    const v6, -0x3ffc28f6    # -2.06f

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const v4, 0x4003d70a    # 2.06f

    .line 87
    .line 88
    .line 89
    const v5, -0x408f5c29    # -0.94f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const v4, -0x408f5c29    # -0.94f

    .line 96
    .line 97
    .line 98
    const v5, -0x3ffc28f6    # -2.06f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v4, 0x4003d70a    # 2.06f

    .line 108
    .line 109
    .line 110
    const v5, -0x408f5c29    # -0.94f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v4, 0x3f70a3d7    # 0.94f

    .line 117
    .line 118
    .line 119
    const v5, -0x3ffc28f6    # -2.06f

    .line 120
    .line 121
    .line 122
    const v6, 0x4003d70a    # 2.06f

    .line 123
    .line 124
    .line 125
    const v7, 0x3f70a3d7    # 0.94f

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    const/16 v28, 0x3800

    .line 133
    .line 134
    const/16 v29, 0x0

    .line 135
    .line 136
    const/high16 v18, 0x3f800000    # 1.0f

    .line 137
    .line 138
    const/high16 v20, 0x3f800000    # 1.0f

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    const/high16 v21, 0x3f800000    # 1.0f

    .line 143
    .line 144
    const/high16 v24, 0x3f800000    # 1.0f

    .line 145
    .line 146
    const/16 v25, 0x0

    .line 147
    .line 148
    const/16 v26, 0x0

    .line 149
    .line 150
    const/16 v27, 0x0

    .line 151
    .line 152
    const-string v16, ""

    .line 153
    .line 154
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 158
    .line 159
    .line 160
    move-result v32

    .line 161
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 162
    .line 163
    move-object/from16 v34, v3

    .line 164
    .line 165
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    const/4 v6, 0x0

    .line 170
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 174
    .line 175
    .line 176
    move-result v39

    .line 177
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 178
    .line 179
    .line 180
    move-result v40

    .line 181
    const v3, 0x4106b852    # 8.42f

    .line 182
    .line 183
    .line 184
    const v4, 0x4162b852    # 14.17f

    .line 185
    .line 186
    .line 187
    const v5, 0x3fb47ae1    # 1.41f

    .line 188
    .line 189
    .line 190
    invoke-static {v4, v3, v5, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const v4, -0x40451eb8    # -1.46f

    .line 195
    .line 196
    .line 197
    const v5, 0x3fbae148    # 1.46f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const v4, 0x3fb47ae1    # 1.41f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const v4, -0x3ff51eb8    # -2.17f

    .line 210
    .line 211
    .line 212
    const v5, 0x400ae148    # 2.17f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const/4 v11, 0x0

    .line 219
    const v12, -0x404b851f    # -1.41f

    .line 220
    .line 221
    .line 222
    const v7, 0x3ec7ae14    # 0.39f

    .line 223
    .line 224
    .line 225
    const v8, -0x413851ec    # -0.39f

    .line 226
    .line 227
    .line 228
    const v9, 0x3ec7ae14    # 0.39f

    .line 229
    .line 230
    .line 231
    const v10, -0x407d70a4    # -1.02f

    .line 232
    .line 233
    .line 234
    move-object v6, v3

    .line 235
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const v4, -0x3fcae148    # -2.83f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const v11, 0x4162b852    # 14.17f

    .line 245
    .line 246
    .line 247
    const/high16 v12, 0x40c00000    # 6.0f

    .line 248
    .line 249
    const v7, 0x416ae148    # 14.68f

    .line 250
    .line 251
    .line 252
    const v8, 0x40c33333    # 6.1f

    .line 253
    .line 254
    .line 255
    const v9, 0x4166e148    # 14.43f

    .line 256
    .line 257
    .line 258
    const/high16 v10, 0x40c00000    # 6.0f

    .line 259
    .line 260
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const v11, -0x40ca3d71    # -0.71f

    .line 264
    .line 265
    .line 266
    const v12, 0x3e947ae1    # 0.29f

    .line 267
    .line 268
    .line 269
    const v7, -0x417ae148    # -0.26f

    .line 270
    .line 271
    .line 272
    const/4 v8, 0x0

    .line 273
    const v9, -0x40fd70a4    # -0.51f

    .line 274
    .line 275
    .line 276
    const v10, 0x3dcccccd    # 0.1f

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const v4, -0x3ff51eb8    # -2.17f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const v4, 0x3fb47ae1    # 1.41f

    .line 289
    .line 290
    .line 291
    const v5, 0x4106b852    # 8.42f

    .line 292
    .line 293
    .line 294
    const v6, 0x4162b852    # 14.17f

    .line 295
    .line 296
    .line 297
    invoke-static {v3, v4, v4, v6, v5}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v31

    .line 301
    const/16 v45, 0x3800

    .line 302
    .line 303
    const/16 v46, 0x0

    .line 304
    .line 305
    const/high16 v35, 0x3f800000    # 1.0f

    .line 306
    .line 307
    const/high16 v37, 0x3f800000    # 1.0f

    .line 308
    .line 309
    const/16 v36, 0x0

    .line 310
    .line 311
    const/high16 v38, 0x3f800000    # 1.0f

    .line 312
    .line 313
    const/high16 v41, 0x3f800000    # 1.0f

    .line 314
    .line 315
    const/16 v42, 0x0

    .line 316
    .line 317
    const/16 v43, 0x0

    .line 318
    .line 319
    const/16 v44, 0x0

    .line 320
    .line 321
    const-string v33, ""

    .line 322
    .line 323
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 324
    .line 325
    .line 326
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 327
    .line 328
    .line 329
    move-result v49

    .line 330
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 331
    .line 332
    move-object/from16 v51, v3

    .line 333
    .line 334
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 335
    .line 336
    .line 337
    move-result-wide v4

    .line 338
    const/4 v1, 0x0

    .line 339
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 343
    .line 344
    .line 345
    move-result v56

    .line 346
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 347
    .line 348
    .line 349
    move-result v57

    .line 350
    const v0, 0x40870a3d    # 4.22f

    .line 351
    .line 352
    .line 353
    const v1, 0x3fb1eb85    # 1.39f

    .line 354
    .line 355
    .line 356
    const v2, 0x40e23d71    # 7.07f

    .line 357
    .line 358
    .line 359
    invoke-static {v1, v0, v2, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const v1, 0x40c570a4    # 6.17f

    .line 364
    .line 365
    .line 366
    const v2, -0x3f3a8f5c    # -6.17f

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v9, 0x3fb47ae1    # 1.41f

    .line 373
    .line 374
    .line 375
    const v4, -0x413851ec    # -0.39f

    .line 376
    .line 377
    .line 378
    const v5, 0x3ec7ae14    # 0.39f

    .line 379
    .line 380
    .line 381
    const v6, -0x413851ec    # -0.39f

    .line 382
    .line 383
    .line 384
    const v7, 0x3f828f5c    # 1.02f

    .line 385
    .line 386
    .line 387
    move-object v3, v0

    .line 388
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const v1, 0x40351eb8    # 2.83f

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const v8, 0x40ba8f5c    # 5.83f

    .line 398
    .line 399
    .line 400
    const/high16 v9, 0x41b00000    # 22.0f

    .line 401
    .line 402
    const v4, 0x40aa3d71    # 5.32f

    .line 403
    .line 404
    .line 405
    const v5, 0x41af3333    # 21.9f

    .line 406
    .line 407
    .line 408
    const v6, 0x40b23d71    # 5.57f

    .line 409
    .line 410
    .line 411
    const/high16 v7, 0x41b00000    # 22.0f

    .line 412
    .line 413
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const v1, 0x3f35c28f    # 0.71f

    .line 417
    .line 418
    .line 419
    const v2, -0x416b851f    # -0.29f

    .line 420
    .line 421
    .line 422
    const v3, 0x3f028f5c    # 0.51f

    .line 423
    .line 424
    .line 425
    const v4, -0x42333333    # -0.1f

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const v1, 0x40c570a4    # 6.17f

    .line 432
    .line 433
    .line 434
    const v2, -0x3f3a8f5c    # -6.17f

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const v1, 0x40e23d71    # 7.07f

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const v1, -0x404b851f    # -1.41f

    .line 447
    .line 448
    .line 449
    const v2, 0x3fb47ae1    # 1.41f

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const v1, 0x4033d70a    # 2.81f

    .line 456
    .line 457
    .line 458
    const v2, 0x40870a3d    # 4.22f

    .line 459
    .line 460
    .line 461
    const v3, 0x3fb1eb85    # 1.39f

    .line 462
    .line 463
    .line 464
    invoke-static {v0, v1, v1, v3, v2}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 465
    .line 466
    .line 467
    const v1, 0x4161eb85    # 14.12f

    .line 468
    .line 469
    .line 470
    const v2, 0x4134a3d7    # 11.29f

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const v1, -0x3f5147ae    # -5.46f

    .line 477
    .line 478
    .line 479
    const v2, 0x40aeb852    # 5.46f

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const v1, -0x404b851f    # -1.41f

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const v1, 0x40aeb852    # 5.46f

    .line 492
    .line 493
    .line 494
    const v2, -0x3f5147ae    # -5.46f

    .line 495
    .line 496
    .line 497
    const v3, 0x4161eb85    # 14.12f

    .line 498
    .line 499
    .line 500
    const v4, 0x4134a3d7    # 11.29f

    .line 501
    .line 502
    .line 503
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 504
    .line 505
    .line 506
    move-result-object v48

    .line 507
    const/16 v62, 0x3800

    .line 508
    .line 509
    const/16 v63, 0x0

    .line 510
    .line 511
    const/high16 v52, 0x3f800000    # 1.0f

    .line 512
    .line 513
    const/high16 v54, 0x3f800000    # 1.0f

    .line 514
    .line 515
    const/16 v53, 0x0

    .line 516
    .line 517
    const/high16 v55, 0x3f800000    # 1.0f

    .line 518
    .line 519
    const/high16 v58, 0x3f800000    # 1.0f

    .line 520
    .line 521
    const/16 v59, 0x0

    .line 522
    .line 523
    const/16 v60, 0x0

    .line 524
    .line 525
    const/16 v61, 0x0

    .line 526
    .line 527
    const-string v50, ""

    .line 528
    .line 529
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    sput-object v0, Landroidx/compose/material/icons/outlined/AutoFixOffKt;->_autoFixOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 538
    .line 539
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    return-object v0
.end method
