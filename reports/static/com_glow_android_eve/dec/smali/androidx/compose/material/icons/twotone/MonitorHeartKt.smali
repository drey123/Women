.class public final Landroidx/compose/material/icons/twotone/MonitorHeartKt;
.super Ljava/lang/Object;
.source "MonitorHeart.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_monitorHeart",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "MonitorHeart",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getMonitorHeart",
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
.field private static _monitorHeart:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMonitorHeart(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/MonitorHeartKt;->_monitorHeart:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v81, v1

    .line 12
    .line 13
    move-object/from16 v64, v1

    .line 14
    .line 15
    move-object/from16 v47, v1

    .line 16
    .line 17
    move-object/from16 v30, v1

    .line 18
    .line 19
    move-object v13, v1

    .line 20
    const/high16 v0, 0x41c00000    # 24.0f

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v11, 0x60

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/high16 v5, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const/high16 v6, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const-string v2, "TwoTone.MonitorHeart"

    .line 42
    .line 43
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 51
    .line 52
    move-object/from16 v17, v0

    .line 53
    .line 54
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 67
    .line 68
    .line 69
    move-result v22

    .line 70
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 73
    .line 74
    .line 75
    move-result v23

    .line 76
    const v3, 0x4171c28f    # 15.11f

    .line 77
    .line 78
    .line 79
    const v4, 0x41473333    # 12.45f

    .line 80
    .line 81
    .line 82
    const v5, 0x4123d70a    # 10.24f

    .line 83
    .line 84
    .line 85
    const/high16 v6, 0x41600000    # 14.0f

    .line 86
    .line 87
    invoke-static {v3, v4, v6, v5}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const v4, -0x3fb8f5c3    # -3.11f

    .line 92
    .line 93
    .line 94
    const v5, 0x40c6b852    # 6.21f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v36, 0x41200000    # 10.0f

    .line 101
    .line 102
    const/high16 v37, 0x41880000    # 17.0f

    .line 103
    .line 104
    const v32, 0x412b851f    # 10.72f

    .line 105
    .line 106
    .line 107
    const v33, 0x418651ec    # 16.79f

    .line 108
    .line 109
    .line 110
    const v34, 0x4126147b    # 10.38f

    .line 111
    .line 112
    .line 113
    const/high16 v35, 0x41880000    # 17.0f

    .line 114
    .line 115
    move-object/from16 v31, v3

    .line 116
    .line 117
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v4, -0x40c7ae14    # -0.72f

    .line 121
    .line 122
    .line 123
    const v5, -0x409c28f6    # -0.89f

    .line 124
    .line 125
    .line 126
    const v6, -0x40f33333    # -0.55f

    .line 127
    .line 128
    .line 129
    const v7, -0x41a8f5c3    # -0.21f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v4, v7, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v4, 0x40ec28f6    # 7.38f

    .line 136
    .line 137
    .line 138
    const/high16 v5, 0x41500000    # 13.0f

    .line 139
    .line 140
    const/high16 v6, 0x40000000    # 2.0f

    .line 141
    .line 142
    const/high16 v7, 0x40000000    # 2.0f

    .line 143
    .line 144
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 145
    .line 146
    .line 147
    const/high16 v4, 0x40000000    # 2.0f

    .line 148
    .line 149
    const/high16 v5, 0x40400000    # 3.0f

    .line 150
    .line 151
    const/high16 v6, 0x41800000    # 16.0f

    .line 152
    .line 153
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 154
    .line 155
    invoke-static {v3, v4, v5, v6, v7}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 156
    .line 157
    .line 158
    const/high16 v5, -0x40000000    # -2.0f

    .line 159
    .line 160
    const/high16 v6, -0x3f400000    # -6.0f

    .line 161
    .line 162
    invoke-static {v3, v4, v5, v6}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 163
    .line 164
    .line 165
    const v36, 0x4171c28f    # 15.11f

    .line 166
    .line 167
    .line 168
    const v37, 0x41473333    # 12.45f

    .line 169
    .line 170
    .line 171
    const v32, 0x4179eb85    # 15.62f

    .line 172
    .line 173
    .line 174
    const/high16 v33, 0x41500000    # 13.0f

    .line 175
    .line 176
    const v34, 0x41747ae1    # 15.28f

    .line 177
    .line 178
    .line 179
    const v35, 0x414ca3d7    # 12.79f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    const/16 v28, 0x3800

    .line 193
    .line 194
    const/16 v29, 0x0

    .line 195
    .line 196
    const v18, 0x3e99999a    # 0.3f

    .line 197
    .line 198
    .line 199
    const v20, 0x3e99999a    # 0.3f

    .line 200
    .line 201
    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    const/high16 v21, 0x3f800000    # 1.0f

    .line 205
    .line 206
    const/high16 v24, 0x3f800000    # 1.0f

    .line 207
    .line 208
    const/16 v25, 0x0

    .line 209
    .line 210
    const/16 v26, 0x0

    .line 211
    .line 212
    const/16 v27, 0x0

    .line 213
    .line 214
    const-string v16, ""

    .line 215
    .line 216
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 217
    .line 218
    .line 219
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 220
    .line 221
    .line 222
    move-result v32

    .line 223
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 224
    .line 225
    move-object/from16 v34, v3

    .line 226
    .line 227
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    const/4 v6, 0x0

    .line 232
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 236
    .line 237
    .line 238
    move-result v39

    .line 239
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 240
    .line 241
    .line 242
    move-result v40

    .line 243
    const/high16 v3, 0x41a00000    # 20.0f

    .line 244
    .line 245
    const/high16 v4, 0x40c00000    # 6.0f

    .line 246
    .line 247
    const/high16 v5, 0x40800000    # 4.0f

    .line 248
    .line 249
    const/high16 v6, 0x40400000    # 3.0f

    .line 250
    .line 251
    const/high16 v7, 0x40000000    # 2.0f

    .line 252
    .line 253
    invoke-static {v3, v4, v5, v6, v7}, Lj/a;->q(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    const/high16 v4, 0x40000000    # 2.0f

    .line 258
    .line 259
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const/high16 v4, 0x40c00000    # 6.0f

    .line 263
    .line 264
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const v13, 0x3f63d70a    # 0.89f

    .line 268
    .line 269
    .line 270
    const v14, 0x3f0ccccd    # 0.55f

    .line 271
    .line 272
    .line 273
    const v9, 0x3ec28f5c    # 0.38f

    .line 274
    .line 275
    .line 276
    const/4 v10, 0x0

    .line 277
    const v11, 0x3f3851ec    # 0.72f

    .line 278
    .line 279
    .line 280
    const v12, 0x3e570a3d    # 0.21f

    .line 281
    .line 282
    .line 283
    move-object v8, v3

    .line 284
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const v4, 0x415c28f6    # 13.76f

    .line 288
    .line 289
    .line 290
    const/high16 v5, 0x41200000    # 10.0f

    .line 291
    .line 292
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v4, 0x40470a3d    # 3.11f

    .line 296
    .line 297
    .line 298
    const v5, -0x3f3947ae    # -6.21f

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const v13, 0x3fe51eb8    # 1.79f

    .line 305
    .line 306
    .line 307
    const/4 v14, 0x0

    .line 308
    const v9, 0x3eae147b    # 0.34f

    .line 309
    .line 310
    .line 311
    const v10, -0x40d1eb85    # -0.68f

    .line 312
    .line 313
    .line 314
    const v11, 0x3fb9999a    # 1.45f

    .line 315
    .line 316
    .line 317
    const v12, -0x40d1eb85    # -0.68f

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const v4, 0x4184f5c3    # 16.62f

    .line 324
    .line 325
    .line 326
    const/high16 v5, 0x41300000    # 11.0f

    .line 327
    .line 328
    const/high16 v6, 0x41b00000    # 22.0f

    .line 329
    .line 330
    const/high16 v7, 0x41100000    # 9.0f

    .line 331
    .line 332
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 333
    .line 334
    .line 335
    const/high16 v4, -0x40000000    # -2.0f

    .line 336
    .line 337
    const/high16 v5, 0x40c00000    # 6.0f

    .line 338
    .line 339
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v31

    .line 343
    const/16 v45, 0x3800

    .line 344
    .line 345
    const/16 v46, 0x0

    .line 346
    .line 347
    const v35, 0x3e99999a    # 0.3f

    .line 348
    .line 349
    .line 350
    const v37, 0x3e99999a    # 0.3f

    .line 351
    .line 352
    .line 353
    const/16 v36, 0x0

    .line 354
    .line 355
    const/high16 v38, 0x3f800000    # 1.0f

    .line 356
    .line 357
    const/high16 v41, 0x3f800000    # 1.0f

    .line 358
    .line 359
    const/16 v42, 0x0

    .line 360
    .line 361
    const/16 v43, 0x0

    .line 362
    .line 363
    const/16 v44, 0x0

    .line 364
    .line 365
    const-string v33, ""

    .line 366
    .line 367
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 368
    .line 369
    .line 370
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 371
    .line 372
    .line 373
    move-result v49

    .line 374
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 375
    .line 376
    move-object/from16 v51, v3

    .line 377
    .line 378
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 379
    .line 380
    .line 381
    move-result-wide v4

    .line 382
    const/4 v6, 0x0

    .line 383
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 387
    .line 388
    .line 389
    move-result v56

    .line 390
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 391
    .line 392
    .line 393
    move-result v57

    .line 394
    const/high16 v3, 0x41a00000    # 20.0f

    .line 395
    .line 396
    const/high16 v4, 0x40800000    # 4.0f

    .line 397
    .line 398
    const/high16 v5, 0x40800000    # 4.0f

    .line 399
    .line 400
    invoke-static {v3, v4, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    const/high16 v11, 0x40000000    # 2.0f

    .line 405
    .line 406
    const/high16 v12, 0x40c00000    # 6.0f

    .line 407
    .line 408
    const v7, 0x4039999a    # 2.9f

    .line 409
    .line 410
    .line 411
    const/high16 v8, 0x40800000    # 4.0f

    .line 412
    .line 413
    const/high16 v9, 0x40000000    # 2.0f

    .line 414
    .line 415
    const v10, 0x409ccccd    # 4.9f

    .line 416
    .line 417
    .line 418
    move-object v6, v3

    .line 419
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const/high16 v4, 0x40400000    # 3.0f

    .line 423
    .line 424
    const/high16 v5, 0x40000000    # 2.0f

    .line 425
    .line 426
    const/high16 v6, 0x40c00000    # 6.0f

    .line 427
    .line 428
    const/high16 v7, 0x41800000    # 16.0f

    .line 429
    .line 430
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 431
    .line 432
    .line 433
    invoke-static {v3, v4, v5, v6}, Le0/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 434
    .line 435
    .line 436
    const/high16 v11, 0x41a00000    # 20.0f

    .line 437
    .line 438
    const/high16 v12, 0x40800000    # 4.0f

    .line 439
    .line 440
    const/high16 v7, 0x41b00000    # 22.0f

    .line 441
    .line 442
    const v8, 0x409ccccd    # 4.9f

    .line 443
    .line 444
    .line 445
    const v9, 0x41a8cccd    # 21.1f

    .line 446
    .line 447
    .line 448
    const/high16 v10, 0x40800000    # 4.0f

    .line 449
    .line 450
    move-object v6, v3

    .line 451
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v48

    .line 461
    const/16 v62, 0x3800

    .line 462
    .line 463
    const/16 v63, 0x0

    .line 464
    .line 465
    const/high16 v52, 0x3f800000    # 1.0f

    .line 466
    .line 467
    const/high16 v54, 0x3f800000    # 1.0f

    .line 468
    .line 469
    const/16 v53, 0x0

    .line 470
    .line 471
    const/high16 v55, 0x3f800000    # 1.0f

    .line 472
    .line 473
    const/high16 v58, 0x3f800000    # 1.0f

    .line 474
    .line 475
    const/16 v59, 0x0

    .line 476
    .line 477
    const/16 v60, 0x0

    .line 478
    .line 479
    const/16 v61, 0x0

    .line 480
    .line 481
    const-string v50, ""

    .line 482
    .line 483
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 484
    .line 485
    .line 486
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 487
    .line 488
    .line 489
    move-result v66

    .line 490
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 491
    .line 492
    move-object/from16 v68, v3

    .line 493
    .line 494
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 495
    .line 496
    .line 497
    move-result-wide v4

    .line 498
    const/4 v6, 0x0

    .line 499
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 503
    .line 504
    .line 505
    move-result v73

    .line 506
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 507
    .line 508
    .line 509
    move-result v74

    .line 510
    const/high16 v3, 0x41900000    # 18.0f

    .line 511
    .line 512
    const/high16 v4, 0x41a00000    # 20.0f

    .line 513
    .line 514
    const/high16 v5, 0x40800000    # 4.0f

    .line 515
    .line 516
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 517
    .line 518
    const/high16 v7, 0x40000000    # 2.0f

    .line 519
    .line 520
    invoke-static {v4, v3, v5, v6, v7}, Lj/a;->q(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    const/high16 v4, 0x40400000    # 3.0f

    .line 525
    .line 526
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const/high16 v13, 0x40000000    # 2.0f

    .line 530
    .line 531
    const/high16 v14, 0x40000000    # 2.0f

    .line 532
    .line 533
    const/4 v9, 0x0

    .line 534
    const v10, 0x3f8ccccd    # 1.1f

    .line 535
    .line 536
    .line 537
    const v11, 0x3f666666    # 0.9f

    .line 538
    .line 539
    .line 540
    const/high16 v12, 0x40000000    # 2.0f

    .line 541
    .line 542
    move-object v8, v3

    .line 543
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const/high16 v4, 0x41800000    # 16.0f

    .line 547
    .line 548
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const/high16 v14, -0x40000000    # -2.0f

    .line 552
    .line 553
    const v9, 0x3f8ccccd    # 1.1f

    .line 554
    .line 555
    .line 556
    const/4 v10, 0x0

    .line 557
    const/high16 v11, 0x40000000    # 2.0f

    .line 558
    .line 559
    const v12, -0x4099999a    # -0.9f

    .line 560
    .line 561
    .line 562
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 566
    .line 567
    const/high16 v5, -0x40000000    # -2.0f

    .line 568
    .line 569
    const/high16 v6, 0x41900000    # 18.0f

    .line 570
    .line 571
    invoke-static {v3, v4, v5, v6}, Le/d;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 572
    .line 573
    .line 574
    move-result-object v65

    .line 575
    const/16 v79, 0x3800

    .line 576
    .line 577
    const/16 v80, 0x0

    .line 578
    .line 579
    const/high16 v69, 0x3f800000    # 1.0f

    .line 580
    .line 581
    const/high16 v71, 0x3f800000    # 1.0f

    .line 582
    .line 583
    const/16 v70, 0x0

    .line 584
    .line 585
    const/high16 v72, 0x3f800000    # 1.0f

    .line 586
    .line 587
    const/high16 v75, 0x3f800000    # 1.0f

    .line 588
    .line 589
    const/16 v76, 0x0

    .line 590
    .line 591
    const/16 v77, 0x0

    .line 592
    .line 593
    const/16 v78, 0x0

    .line 594
    .line 595
    const-string v67, ""

    .line 596
    .line 597
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 598
    .line 599
    .line 600
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 601
    .line 602
    .line 603
    move-result v83

    .line 604
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 605
    .line 606
    move-object/from16 v85, v3

    .line 607
    .line 608
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 609
    .line 610
    .line 611
    move-result-wide v4

    .line 612
    const/4 v1, 0x0

    .line 613
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 617
    .line 618
    .line 619
    move-result v90

    .line 620
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 621
    .line 622
    .line 623
    move-result v91

    .line 624
    const v0, 0x40f1999a    # 7.55f

    .line 625
    .line 626
    .line 627
    const v1, 0x416e3d71    # 14.89f

    .line 628
    .line 629
    .line 630
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    const v7, -0x401ae148    # -1.79f

    .line 635
    .line 636
    .line 637
    const/4 v8, 0x0

    .line 638
    const v3, -0x4151eb85    # -0.34f

    .line 639
    .line 640
    .line 641
    const v4, -0x40d1eb85    # -0.68f

    .line 642
    .line 643
    .line 644
    const v5, -0x40466666    # -1.45f

    .line 645
    .line 646
    .line 647
    const v6, -0x40d1eb85    # -0.68f

    .line 648
    .line 649
    .line 650
    move-object v2, v0

    .line 651
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 652
    .line 653
    .line 654
    const v1, 0x415c28f6    # 13.76f

    .line 655
    .line 656
    .line 657
    const/high16 v2, 0x41200000    # 10.0f

    .line 658
    .line 659
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 660
    .line 661
    .line 662
    const v1, -0x4071eb85    # -1.11f

    .line 663
    .line 664
    .line 665
    const v2, -0x3ff28f5c    # -2.21f

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 669
    .line 670
    .line 671
    const/high16 v7, 0x41000000    # 8.0f

    .line 672
    .line 673
    const/high16 v8, 0x41300000    # 11.0f

    .line 674
    .line 675
    const v3, 0x410b851f    # 8.72f

    .line 676
    .line 677
    .line 678
    const v4, 0x41335c29    # 11.21f

    .line 679
    .line 680
    .line 681
    const v5, 0x4106147b    # 8.38f

    .line 682
    .line 683
    .line 684
    const/high16 v6, 0x41300000    # 11.0f

    .line 685
    .line 686
    move-object v2, v0

    .line 687
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 688
    .line 689
    .line 690
    const/high16 v1, 0x40000000    # 2.0f

    .line 691
    .line 692
    const/high16 v2, 0x40000000    # 2.0f

    .line 693
    .line 694
    const v3, 0x40ac28f6    # 5.38f

    .line 695
    .line 696
    .line 697
    invoke-static {v0, v1, v2, v3}, Le/a;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 698
    .line 699
    .line 700
    const v1, 0x3fdc28f6    # 1.72f

    .line 701
    .line 702
    .line 703
    const v2, 0x405ccccd    # 3.45f

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 707
    .line 708
    .line 709
    const/high16 v7, 0x41200000    # 10.0f

    .line 710
    .line 711
    const/high16 v8, 0x41880000    # 17.0f

    .line 712
    .line 713
    const v3, 0x41147ae1    # 9.28f

    .line 714
    .line 715
    .line 716
    const v4, 0x418651ec    # 16.79f

    .line 717
    .line 718
    .line 719
    const v5, 0x4119eb85    # 9.62f

    .line 720
    .line 721
    .line 722
    const/high16 v6, 0x41880000    # 17.0f

    .line 723
    .line 724
    move-object v2, v0

    .line 725
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 726
    .line 727
    .line 728
    const v1, 0x3f3851ec    # 0.72f

    .line 729
    .line 730
    .line 731
    const v2, 0x3f63d70a    # 0.89f

    .line 732
    .line 733
    .line 734
    const v3, -0x40f33333    # -0.55f

    .line 735
    .line 736
    .line 737
    const v4, -0x41a8f5c3    # -0.21f

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0, v1, v4, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 741
    .line 742
    .line 743
    const v1, 0x4123d70a    # 10.24f

    .line 744
    .line 745
    .line 746
    const/high16 v2, 0x41600000    # 14.0f

    .line 747
    .line 748
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 749
    .line 750
    .line 751
    const v1, 0x3f8e147b    # 1.11f

    .line 752
    .line 753
    .line 754
    const v2, 0x400d70a4    # 2.21f

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 758
    .line 759
    .line 760
    const/high16 v7, 0x41800000    # 16.0f

    .line 761
    .line 762
    const/high16 v8, 0x41500000    # 13.0f

    .line 763
    .line 764
    const v3, 0x41747ae1    # 15.28f

    .line 765
    .line 766
    .line 767
    const v4, 0x414ca3d7    # 12.79f

    .line 768
    .line 769
    .line 770
    const v5, 0x4179eb85    # 15.62f

    .line 771
    .line 772
    .line 773
    const/high16 v6, 0x41500000    # 13.0f

    .line 774
    .line 775
    move-object v2, v0

    .line 776
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 777
    .line 778
    .line 779
    const/high16 v1, 0x40c00000    # 6.0f

    .line 780
    .line 781
    const/high16 v2, -0x40000000    # -2.0f

    .line 782
    .line 783
    const v3, -0x3f53d70a    # -5.38f

    .line 784
    .line 785
    .line 786
    invoke-static {v0, v1, v2, v3}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 787
    .line 788
    .line 789
    const v1, 0x40f1999a    # 7.55f

    .line 790
    .line 791
    .line 792
    const v2, 0x416e3d71    # 14.89f

    .line 793
    .line 794
    .line 795
    invoke-static {v0, v2, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 796
    .line 797
    .line 798
    move-result-object v82

    .line 799
    const/16 v96, 0x3800

    .line 800
    .line 801
    const/16 v97, 0x0

    .line 802
    .line 803
    const/high16 v86, 0x3f800000    # 1.0f

    .line 804
    .line 805
    const/high16 v88, 0x3f800000    # 1.0f

    .line 806
    .line 807
    const/16 v87, 0x0

    .line 808
    .line 809
    const/high16 v89, 0x3f800000    # 1.0f

    .line 810
    .line 811
    const/high16 v92, 0x3f800000    # 1.0f

    .line 812
    .line 813
    const/16 v93, 0x0

    .line 814
    .line 815
    const/16 v94, 0x0

    .line 816
    .line 817
    const/16 v95, 0x0

    .line 818
    .line 819
    const-string v84, ""

    .line 820
    .line 821
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    sput-object v0, Landroidx/compose/material/icons/twotone/MonitorHeartKt;->_monitorHeart:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 830
    .line 831
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    return-object v0
.end method
