.class public final Landroidx/compose/material/icons/outlined/AutoFixNormalKt;
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
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getAutoFixNormal",
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
.field private static _autoFixNormal:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAutoFixNormal(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/AutoFixNormalKt;->_autoFixNormal:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v30, v1

    .line 12
    .line 13
    move-object v13, v1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v11, 0x60

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/high16 v5, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v6, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v2, "Outlined.AutoFixNormal"

    .line 36
    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    const/high16 v3, 0x41a00000    # 20.0f

    .line 71
    .line 72
    const/high16 v4, 0x40e00000    # 7.0f

    .line 73
    .line 74
    const v5, 0x3f70a3d7    # 0.94f

    .line 75
    .line 76
    .line 77
    const v6, -0x3ffc28f6    # -2.06f

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const v4, 0x4003d70a    # 2.06f

    .line 85
    .line 86
    .line 87
    const v5, -0x408f5c29    # -0.94f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v4, -0x408f5c29    # -0.94f

    .line 94
    .line 95
    .line 96
    const v5, -0x3ffc28f6    # -2.06f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v4, 0x4003d70a    # 2.06f

    .line 106
    .line 107
    .line 108
    const v5, -0x408f5c29    # -0.94f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const v4, 0x3f70a3d7    # 0.94f

    .line 115
    .line 116
    .line 117
    const v5, -0x3ffc28f6    # -2.06f

    .line 118
    .line 119
    .line 120
    const v6, 0x4003d70a    # 2.06f

    .line 121
    .line 122
    .line 123
    const v7, 0x3f70a3d7    # 0.94f

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    const/16 v28, 0x3800

    .line 131
    .line 132
    const/16 v29, 0x0

    .line 133
    .line 134
    const/high16 v18, 0x3f800000    # 1.0f

    .line 135
    .line 136
    const/high16 v20, 0x3f800000    # 1.0f

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    const/high16 v21, 0x3f800000    # 1.0f

    .line 141
    .line 142
    const/high16 v24, 0x3f800000    # 1.0f

    .line 143
    .line 144
    const/16 v25, 0x0

    .line 145
    .line 146
    const/16 v26, 0x0

    .line 147
    .line 148
    const/16 v27, 0x0

    .line 149
    .line 150
    const-string v16, ""

    .line 151
    .line 152
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 156
    .line 157
    .line 158
    move-result v32

    .line 159
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 160
    .line 161
    move-object/from16 v34, v3

    .line 162
    .line 163
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    const/4 v1, 0x0

    .line 168
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 172
    .line 173
    .line 174
    move-result v39

    .line 175
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 176
    .line 177
    .line 178
    move-result v40

    .line 179
    const v0, 0x418dae14    # 17.71f

    .line 180
    .line 181
    .line 182
    const v1, 0x4111eb85    # 9.12f

    .line 183
    .line 184
    .line 185
    const v2, -0x3fcae148    # -2.83f

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v1, v2, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const v8, 0x4162b852    # 14.17f

    .line 193
    .line 194
    .line 195
    const/high16 v9, 0x40c00000    # 6.0f

    .line 196
    .line 197
    const v4, 0x416ae148    # 14.68f

    .line 198
    .line 199
    .line 200
    const v5, 0x40c33333    # 6.1f

    .line 201
    .line 202
    .line 203
    const v6, 0x4166e148    # 14.43f

    .line 204
    .line 205
    .line 206
    const/high16 v7, 0x40c00000    # 6.0f

    .line 207
    .line 208
    move-object v3, v0

    .line 209
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v8, -0x40ca3d71    # -0.71f

    .line 213
    .line 214
    .line 215
    const v9, 0x3e947ae1    # 0.29f

    .line 216
    .line 217
    .line 218
    const v4, -0x417ae148    # -0.26f

    .line 219
    .line 220
    .line 221
    const/4 v5, 0x0

    .line 222
    const v6, -0x40fd70a4    # -0.51f

    .line 223
    .line 224
    .line 225
    const v7, 0x3dcccccd    # 0.1f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v1, 0x40128f5c    # 2.29f

    .line 232
    .line 233
    .line 234
    const v2, 0x418bae14    # 17.46f

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const/4 v8, 0x0

    .line 241
    const v9, 0x3fb47ae1    # 1.41f

    .line 242
    .line 243
    .line 244
    const v4, -0x413851ec    # -0.39f

    .line 245
    .line 246
    .line 247
    const v5, 0x3ec7ae14    # 0.39f

    .line 248
    .line 249
    .line 250
    const v6, -0x413851ec    # -0.39f

    .line 251
    .line 252
    .line 253
    const v7, 0x3f828f5c    # 1.02f

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const v1, 0x40351eb8    # 2.83f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const v8, 0x40ba8f5c    # 5.83f

    .line 266
    .line 267
    .line 268
    const/high16 v9, 0x41b00000    # 22.0f

    .line 269
    .line 270
    const v4, 0x40aa3d71    # 5.32f

    .line 271
    .line 272
    .line 273
    const v5, 0x41af3333    # 21.9f

    .line 274
    .line 275
    .line 276
    const v6, 0x40b23d71    # 5.57f

    .line 277
    .line 278
    .line 279
    const/high16 v7, 0x41b00000    # 22.0f

    .line 280
    .line 281
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const v1, 0x3f35c28f    # 0.71f

    .line 285
    .line 286
    .line 287
    const v2, -0x416b851f    # -0.29f

    .line 288
    .line 289
    .line 290
    const v3, 0x3f028f5c    # 0.51f

    .line 291
    .line 292
    .line 293
    const v4, -0x42333333    # -0.1f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const v1, 0x4132b852    # 11.17f

    .line 300
    .line 301
    .line 302
    const v2, -0x3ecd47ae    # -11.17f

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const v8, 0x418dae14    # 17.71f

    .line 309
    .line 310
    .line 311
    const v9, 0x4111eb85    # 9.12f

    .line 312
    .line 313
    .line 314
    const v4, 0x4190cccd    # 18.1f

    .line 315
    .line 316
    .line 317
    const v5, 0x41226666    # 10.15f

    .line 318
    .line 319
    .line 320
    const v6, 0x4190cccd    # 18.1f

    .line 321
    .line 322
    .line 323
    const v7, 0x411828f6    # 9.51f

    .line 324
    .line 325
    .line 326
    move-object v3, v0

    .line 327
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const v1, 0x4106b852    # 8.42f

    .line 331
    .line 332
    .line 333
    const v2, 0x4162b852    # 14.17f

    .line 334
    .line 335
    .line 336
    const v3, 0x3fb47ae1    # 1.41f

    .line 337
    .line 338
    .line 339
    invoke-static {v0, v2, v1, v3, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 340
    .line 341
    .line 342
    const v1, 0x41668f5c    # 14.41f

    .line 343
    .line 344
    .line 345
    const/high16 v2, 0x41300000    # 11.0f

    .line 346
    .line 347
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const v1, 0x411970a4    # 9.59f

    .line 351
    .line 352
    .line 353
    const/high16 v2, 0x41500000    # 13.0f

    .line 354
    .line 355
    const v3, 0x4106b852    # 8.42f

    .line 356
    .line 357
    .line 358
    const v4, 0x4162b852    # 14.17f

    .line 359
    .line 360
    .line 361
    invoke-static {v0, v2, v1, v4, v3}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 362
    .line 363
    .line 364
    const v1, 0x419cb852    # 19.59f

    .line 365
    .line 366
    .line 367
    const v2, 0x40ba8f5c    # 5.83f

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const v1, -0x404b851f    # -1.41f

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const v1, 0x413970a4    # 11.59f

    .line 380
    .line 381
    .line 382
    const/high16 v2, 0x41300000    # 11.0f

    .line 383
    .line 384
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const v1, 0x41468f5c    # 12.41f

    .line 388
    .line 389
    .line 390
    const/high16 v2, 0x41500000    # 13.0f

    .line 391
    .line 392
    const v3, 0x419cb852    # 19.59f

    .line 393
    .line 394
    .line 395
    const v4, 0x40ba8f5c    # 5.83f

    .line 396
    .line 397
    .line 398
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v31

    .line 402
    const/16 v45, 0x3800

    .line 403
    .line 404
    const/16 v46, 0x0

    .line 405
    .line 406
    const/high16 v35, 0x3f800000    # 1.0f

    .line 407
    .line 408
    const/high16 v37, 0x3f800000    # 1.0f

    .line 409
    .line 410
    const/16 v36, 0x0

    .line 411
    .line 412
    const/high16 v38, 0x3f800000    # 1.0f

    .line 413
    .line 414
    const/high16 v41, 0x3f800000    # 1.0f

    .line 415
    .line 416
    const/16 v42, 0x0

    .line 417
    .line 418
    const/16 v43, 0x0

    .line 419
    .line 420
    const/16 v44, 0x0

    .line 421
    .line 422
    const-string v33, ""

    .line 423
    .line 424
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    sput-object v0, Landroidx/compose/material/icons/outlined/AutoFixNormalKt;->_autoFixNormal:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 433
    .line 434
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    return-object v0
.end method
