.class public final Landroidx/compose/material/icons/twotone/AutoFixNormalKt;
.super Ljava/lang/Object;
.source "AutoFixNormal.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_autoFixNormal",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AutoFixNormal",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getAutoFixNormal",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _autoFixNormal:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAutoFixNormal(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/AutoFixNormalKt;->_autoFixNormal:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.AutoFixNormal"

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
    const v3, 0x408d47ae    # 4.415f

    .line 73
    .line 74
    .line 75
    const v4, 0x41915604    # 18.167f

    .line 76
    .line 77
    .line 78
    const v5, -0x3f1a8f5c    # -7.17f

    .line 79
    .line 80
    .line 81
    const v6, 0x40e570a4    # 7.17f

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const v4, 0x3fb4fdf4    # 1.414f

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v4, v4, v5, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    const/16 v28, 0x3800

    .line 96
    .line 97
    const/16 v29, 0x0

    .line 98
    .line 99
    const v18, 0x3e99999a    # 0.3f

    .line 100
    .line 101
    .line 102
    const v20, 0x3e99999a    # 0.3f

    .line 103
    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    const/high16 v21, 0x3f800000    # 1.0f

    .line 108
    .line 109
    const/high16 v24, 0x3f800000    # 1.0f

    .line 110
    .line 111
    const/16 v25, 0x0

    .line 112
    .line 113
    const/16 v26, 0x0

    .line 114
    .line 115
    const/16 v27, 0x0

    .line 116
    .line 117
    const-string v16, ""

    .line 118
    .line 119
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 123
    .line 124
    .line 125
    move-result v32

    .line 126
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 127
    .line 128
    move-object/from16 v34, v3

    .line 129
    .line 130
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    const/4 v6, 0x0

    .line 135
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 139
    .line 140
    .line 141
    move-result v39

    .line 142
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 143
    .line 144
    .line 145
    move-result v40

    .line 146
    const/high16 v3, 0x41a00000    # 20.0f

    .line 147
    .line 148
    const/high16 v4, 0x40e00000    # 7.0f

    .line 149
    .line 150
    const v5, 0x3f70a3d7    # 0.94f

    .line 151
    .line 152
    .line 153
    const v6, -0x3ffc28f6    # -2.06f

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const v4, 0x4003d70a    # 2.06f

    .line 161
    .line 162
    .line 163
    const v5, -0x408f5c29    # -0.94f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const v4, -0x408f5c29    # -0.94f

    .line 170
    .line 171
    .line 172
    const v5, -0x3ffc28f6    # -2.06f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v4, 0x4003d70a    # 2.06f

    .line 182
    .line 183
    .line 184
    const v5, -0x408f5c29    # -0.94f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const v4, 0x3f70a3d7    # 0.94f

    .line 191
    .line 192
    .line 193
    const v5, -0x3ffc28f6    # -2.06f

    .line 194
    .line 195
    .line 196
    const v6, 0x4003d70a    # 2.06f

    .line 197
    .line 198
    .line 199
    const v7, 0x3f70a3d7    # 0.94f

    .line 200
    .line 201
    .line 202
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v31

    .line 206
    const/16 v45, 0x3800

    .line 207
    .line 208
    const/16 v46, 0x0

    .line 209
    .line 210
    const/high16 v35, 0x3f800000    # 1.0f

    .line 211
    .line 212
    const/high16 v37, 0x3f800000    # 1.0f

    .line 213
    .line 214
    const/16 v36, 0x0

    .line 215
    .line 216
    const/high16 v38, 0x3f800000    # 1.0f

    .line 217
    .line 218
    const/high16 v41, 0x3f800000    # 1.0f

    .line 219
    .line 220
    const/16 v42, 0x0

    .line 221
    .line 222
    const/16 v43, 0x0

    .line 223
    .line 224
    const/16 v44, 0x0

    .line 225
    .line 226
    const-string v33, ""

    .line 227
    .line 228
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 229
    .line 230
    .line 231
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 232
    .line 233
    .line 234
    move-result v49

    .line 235
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 236
    .line 237
    move-object/from16 v51, v3

    .line 238
    .line 239
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 240
    .line 241
    .line 242
    move-result-wide v4

    .line 243
    const/4 v1, 0x0

    .line 244
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 248
    .line 249
    .line 250
    move-result v56

    .line 251
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 252
    .line 253
    .line 254
    move-result v57

    .line 255
    const v0, 0x418dae14    # 17.71f

    .line 256
    .line 257
    .line 258
    const v1, 0x4111eb85    # 9.12f

    .line 259
    .line 260
    .line 261
    const v2, -0x3fcae148    # -2.83f

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v1, v2, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const v8, 0x4162b852    # 14.17f

    .line 269
    .line 270
    .line 271
    const/high16 v9, 0x40c00000    # 6.0f

    .line 272
    .line 273
    const v4, 0x416ae148    # 14.68f

    .line 274
    .line 275
    .line 276
    const v5, 0x40c33333    # 6.1f

    .line 277
    .line 278
    .line 279
    const v6, 0x4166e148    # 14.43f

    .line 280
    .line 281
    .line 282
    const/high16 v7, 0x40c00000    # 6.0f

    .line 283
    .line 284
    move-object v3, v0

    .line 285
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const v8, -0x40ca3d71    # -0.71f

    .line 289
    .line 290
    .line 291
    const v9, 0x3e947ae1    # 0.29f

    .line 292
    .line 293
    .line 294
    const v4, -0x417ae148    # -0.26f

    .line 295
    .line 296
    .line 297
    const/4 v5, 0x0

    .line 298
    const v6, -0x40fd70a4    # -0.51f

    .line 299
    .line 300
    .line 301
    const v7, 0x3dcccccd    # 0.1f

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v1, 0x40128f5c    # 2.29f

    .line 308
    .line 309
    .line 310
    const v2, 0x418bae14    # 17.46f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const/4 v8, 0x0

    .line 317
    const v9, 0x3fb47ae1    # 1.41f

    .line 318
    .line 319
    .line 320
    const v4, -0x413851ec    # -0.39f

    .line 321
    .line 322
    .line 323
    const v5, 0x3ec7ae14    # 0.39f

    .line 324
    .line 325
    .line 326
    const v6, -0x413851ec    # -0.39f

    .line 327
    .line 328
    .line 329
    const v7, 0x3f828f5c    # 1.02f

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const v1, 0x40351eb8    # 2.83f

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v8, 0x40ba8f5c    # 5.83f

    .line 342
    .line 343
    .line 344
    const/high16 v9, 0x41b00000    # 22.0f

    .line 345
    .line 346
    const v4, 0x40aa3d71    # 5.32f

    .line 347
    .line 348
    .line 349
    const v5, 0x41af3333    # 21.9f

    .line 350
    .line 351
    .line 352
    const v6, 0x40b23d71    # 5.57f

    .line 353
    .line 354
    .line 355
    const/high16 v7, 0x41b00000    # 22.0f

    .line 356
    .line 357
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const v1, 0x3f35c28f    # 0.71f

    .line 361
    .line 362
    .line 363
    const v2, -0x416b851f    # -0.29f

    .line 364
    .line 365
    .line 366
    const v3, 0x3f028f5c    # 0.51f

    .line 367
    .line 368
    .line 369
    const v4, -0x42333333    # -0.1f

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const v1, 0x4132b852    # 11.17f

    .line 376
    .line 377
    .line 378
    const v2, -0x3ecd47ae    # -11.17f

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const v8, 0x418dae14    # 17.71f

    .line 385
    .line 386
    .line 387
    const v9, 0x4111eb85    # 9.12f

    .line 388
    .line 389
    .line 390
    const v4, 0x4190cccd    # 18.1f

    .line 391
    .line 392
    .line 393
    const v5, 0x41226666    # 10.15f

    .line 394
    .line 395
    .line 396
    const v6, 0x4190cccd    # 18.1f

    .line 397
    .line 398
    .line 399
    const v7, 0x411828f6    # 9.51f

    .line 400
    .line 401
    .line 402
    move-object v3, v0

    .line 403
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const v1, 0x419cb852    # 19.59f

    .line 407
    .line 408
    .line 409
    const v2, 0x40ba8f5c    # 5.83f

    .line 410
    .line 411
    .line 412
    const v3, -0x404b851f    # -1.41f

    .line 413
    .line 414
    .line 415
    invoke-static {v0, v2, v1, v3, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 416
    .line 417
    .line 418
    const v1, 0x413970a4    # 11.59f

    .line 419
    .line 420
    .line 421
    const/high16 v2, 0x41300000    # 11.0f

    .line 422
    .line 423
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const v1, 0x41468f5c    # 12.41f

    .line 427
    .line 428
    .line 429
    const/high16 v2, 0x41500000    # 13.0f

    .line 430
    .line 431
    const v3, 0x419cb852    # 19.59f

    .line 432
    .line 433
    .line 434
    const v4, 0x40ba8f5c    # 5.83f

    .line 435
    .line 436
    .line 437
    invoke-static {v0, v2, v1, v4, v3}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 438
    .line 439
    .line 440
    const v1, 0x41668f5c    # 14.41f

    .line 441
    .line 442
    .line 443
    const/high16 v2, 0x41300000    # 11.0f

    .line 444
    .line 445
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const v1, 0x411970a4    # 9.59f

    .line 449
    .line 450
    .line 451
    const/high16 v2, 0x41500000    # 13.0f

    .line 452
    .line 453
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const v1, 0x3f95c28f    # 1.17f

    .line 457
    .line 458
    .line 459
    const v2, -0x406a3d71    # -1.17f

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const v1, 0x3fb47ae1    # 1.41f

    .line 466
    .line 467
    .line 468
    const v2, 0x41668f5c    # 14.41f

    .line 469
    .line 470
    .line 471
    const/high16 v3, 0x41300000    # 11.0f

    .line 472
    .line 473
    invoke-static {v0, v1, v1, v2, v3}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v48

    .line 477
    const/16 v62, 0x3800

    .line 478
    .line 479
    const/16 v63, 0x0

    .line 480
    .line 481
    const/high16 v52, 0x3f800000    # 1.0f

    .line 482
    .line 483
    const/high16 v54, 0x3f800000    # 1.0f

    .line 484
    .line 485
    const/16 v53, 0x0

    .line 486
    .line 487
    const/high16 v55, 0x3f800000    # 1.0f

    .line 488
    .line 489
    const/high16 v58, 0x3f800000    # 1.0f

    .line 490
    .line 491
    const/16 v59, 0x0

    .line 492
    .line 493
    const/16 v60, 0x0

    .line 494
    .line 495
    const/16 v61, 0x0

    .line 496
    .line 497
    const-string v50, ""

    .line 498
    .line 499
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    sput-object v0, Landroidx/compose/material/icons/twotone/AutoFixNormalKt;->_autoFixNormal:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 508
    .line 509
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    return-object v0
.end method
