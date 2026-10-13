.class public final Landroidx/compose/material/icons/filled/MonitorHeartKt;
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
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getMonitorHeart",
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
.field private static _monitorHeart:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMonitorHeart(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/MonitorHeartKt;->_monitorHeart:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.MonitorHeart"

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
    const v3, 0x4171c28f    # 15.11f

    .line 71
    .line 72
    .line 73
    const v4, 0x41473333    # 12.45f

    .line 74
    .line 75
    .line 76
    const/high16 v5, 0x41600000    # 14.0f

    .line 77
    .line 78
    const v6, 0x4123d70a    # 10.24f

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v4, v5, v6}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const v4, -0x3fb8f5c3    # -3.11f

    .line 86
    .line 87
    .line 88
    const v5, 0x40c6b852    # 6.21f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const/high16 v36, 0x41200000    # 10.0f

    .line 95
    .line 96
    const/high16 v37, 0x41880000    # 17.0f

    .line 97
    .line 98
    const v32, 0x412bae14    # 10.73f

    .line 99
    .line 100
    .line 101
    const v33, 0x418651ec    # 16.79f

    .line 102
    .line 103
    .line 104
    const v34, 0x4126147b    # 10.38f

    .line 105
    .line 106
    .line 107
    const/high16 v35, 0x41880000    # 17.0f

    .line 108
    .line 109
    move-object/from16 v31, v3

    .line 110
    .line 111
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const v4, -0x409c28f6    # -0.89f

    .line 115
    .line 116
    .line 117
    const v5, -0x40f33333    # -0.55f

    .line 118
    .line 119
    .line 120
    const v6, -0x40c51eb8    # -0.73f

    .line 121
    .line 122
    .line 123
    const v7, -0x41a8f5c3    # -0.21f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v4, 0x40ec28f6    # 7.38f

    .line 130
    .line 131
    .line 132
    const/high16 v5, 0x41500000    # 13.0f

    .line 133
    .line 134
    const/high16 v6, 0x40000000    # 2.0f

    .line 135
    .line 136
    const/high16 v7, 0x40a00000    # 5.0f

    .line 137
    .line 138
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v36, 0x40000000    # 2.0f

    .line 142
    .line 143
    const/high16 v37, 0x40000000    # 2.0f

    .line 144
    .line 145
    const/16 v32, 0x0

    .line 146
    .line 147
    const v33, 0x3f8ccccd    # 1.1f

    .line 148
    .line 149
    .line 150
    const v34, 0x3f666666    # 0.9f

    .line 151
    .line 152
    .line 153
    const/high16 v35, 0x40000000    # 2.0f

    .line 154
    .line 155
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const/high16 v4, 0x41800000    # 16.0f

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const/high16 v37, -0x40000000    # -2.0f

    .line 164
    .line 165
    const v32, 0x3f8ccccd    # 1.1f

    .line 166
    .line 167
    .line 168
    const/16 v33, 0x0

    .line 169
    .line 170
    const/high16 v34, 0x40000000    # 2.0f

    .line 171
    .line 172
    const v35, -0x4099999a    # -0.9f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const/high16 v4, -0x3f600000    # -5.0f

    .line 179
    .line 180
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const/high16 v4, -0x3f400000    # -6.0f

    .line 184
    .line 185
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const v36, 0x4171c28f    # 15.11f

    .line 189
    .line 190
    .line 191
    const v37, 0x41473333    # 12.45f

    .line 192
    .line 193
    .line 194
    const v32, 0x4179eb85    # 15.62f

    .line 195
    .line 196
    .line 197
    const/high16 v33, 0x41500000    # 13.0f

    .line 198
    .line 199
    const v34, 0x417451ec    # 15.27f

    .line 200
    .line 201
    .line 202
    const v35, 0x414ca3d7    # 12.79f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    const/16 v28, 0x3800

    .line 216
    .line 217
    const/16 v29, 0x0

    .line 218
    .line 219
    const/high16 v18, 0x3f800000    # 1.0f

    .line 220
    .line 221
    const/high16 v20, 0x3f800000    # 1.0f

    .line 222
    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    const/high16 v21, 0x3f800000    # 1.0f

    .line 226
    .line 227
    const/high16 v24, 0x3f800000    # 1.0f

    .line 228
    .line 229
    const/16 v25, 0x0

    .line 230
    .line 231
    const/16 v26, 0x0

    .line 232
    .line 233
    const/16 v27, 0x0

    .line 234
    .line 235
    const-string v16, ""

    .line 236
    .line 237
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 238
    .line 239
    .line 240
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 241
    .line 242
    .line 243
    move-result v32

    .line 244
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 245
    .line 246
    move-object/from16 v34, v3

    .line 247
    .line 248
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 249
    .line 250
    .line 251
    move-result-wide v4

    .line 252
    const/4 v1, 0x0

    .line 253
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 257
    .line 258
    .line 259
    move-result v39

    .line 260
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 261
    .line 262
    .line 263
    move-result v40

    .line 264
    const/high16 v0, 0x41a00000    # 20.0f

    .line 265
    .line 266
    const/high16 v1, 0x40800000    # 4.0f

    .line 267
    .line 268
    const/high16 v2, 0x40800000    # 4.0f

    .line 269
    .line 270
    invoke-static {v0, v1, v2}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const/high16 v8, 0x40000000    # 2.0f

    .line 275
    .line 276
    const/high16 v9, 0x40c00000    # 6.0f

    .line 277
    .line 278
    const v4, 0x4039999a    # 2.9f

    .line 279
    .line 280
    .line 281
    const/high16 v5, 0x40800000    # 4.0f

    .line 282
    .line 283
    const v7, 0x409ccccd    # 4.9f

    .line 284
    .line 285
    .line 286
    move-object v3, v0

    .line 287
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const/high16 v1, 0x40a00000    # 5.0f

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const/high16 v1, 0x40c00000    # 6.0f

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const v8, 0x3f63d70a    # 0.89f

    .line 301
    .line 302
    .line 303
    const v9, 0x3f0ccccd    # 0.55f

    .line 304
    .line 305
    .line 306
    const v4, 0x3ec28f5c    # 0.38f

    .line 307
    .line 308
    .line 309
    const/4 v5, 0x0

    .line 310
    const v6, 0x3f3ae148    # 0.73f

    .line 311
    .line 312
    .line 313
    const v7, 0x3e570a3d    # 0.21f

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const/high16 v1, 0x41200000    # 10.0f

    .line 320
    .line 321
    const v2, 0x415c28f6    # 13.76f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const v1, 0x40470a3d    # 3.11f

    .line 328
    .line 329
    .line 330
    const v2, -0x3f3947ae    # -6.21f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v8, 0x3fe51eb8    # 1.79f

    .line 337
    .line 338
    .line 339
    const/4 v9, 0x0

    .line 340
    const v4, 0x3eae147b    # 0.34f

    .line 341
    .line 342
    .line 343
    const v5, -0x40d1eb85    # -0.68f

    .line 344
    .line 345
    .line 346
    const v6, 0x3fb9999a    # 1.45f

    .line 347
    .line 348
    .line 349
    const v7, -0x40d1eb85    # -0.68f

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const v1, 0x4184f5c3    # 16.62f

    .line 356
    .line 357
    .line 358
    const/high16 v2, 0x41300000    # 11.0f

    .line 359
    .line 360
    const/high16 v3, 0x41b00000    # 22.0f

    .line 361
    .line 362
    const/high16 v4, 0x40c00000    # 6.0f

    .line 363
    .line 364
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 365
    .line 366
    .line 367
    const/high16 v8, 0x41a00000    # 20.0f

    .line 368
    .line 369
    const/high16 v9, 0x40800000    # 4.0f

    .line 370
    .line 371
    const/high16 v4, 0x41b00000    # 22.0f

    .line 372
    .line 373
    const v5, 0x409ccccd    # 4.9f

    .line 374
    .line 375
    .line 376
    const v6, 0x41a8cccd    # 21.1f

    .line 377
    .line 378
    .line 379
    const/high16 v7, 0x40800000    # 4.0f

    .line 380
    .line 381
    move-object v3, v0

    .line 382
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v31

    .line 392
    const/16 v45, 0x3800

    .line 393
    .line 394
    const/16 v46, 0x0

    .line 395
    .line 396
    const/high16 v35, 0x3f800000    # 1.0f

    .line 397
    .line 398
    const/high16 v37, 0x3f800000    # 1.0f

    .line 399
    .line 400
    const/16 v36, 0x0

    .line 401
    .line 402
    const/high16 v38, 0x3f800000    # 1.0f

    .line 403
    .line 404
    const/high16 v41, 0x3f800000    # 1.0f

    .line 405
    .line 406
    const/16 v42, 0x0

    .line 407
    .line 408
    const/16 v43, 0x0

    .line 409
    .line 410
    const/16 v44, 0x0

    .line 411
    .line 412
    const-string v33, ""

    .line 413
    .line 414
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    sput-object v0, Landroidx/compose/material/icons/filled/MonitorHeartKt;->_monitorHeart:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 423
    .line 424
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    return-object v0
.end method
