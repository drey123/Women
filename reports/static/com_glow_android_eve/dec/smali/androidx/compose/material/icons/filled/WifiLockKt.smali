.class public final Landroidx/compose/material/icons/filled/WifiLockKt;
.super Ljava/lang/Object;
.source "WifiLock.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_wifiLock",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "WifiLock",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getWifiLock",
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
.field private static _wifiLock:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getWifiLock(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/WifiLockKt;->_wifiLock:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.WifiLock"

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
    const/high16 v3, 0x41300000    # 11.0f

    .line 71
    .line 72
    const v4, 0x41afd70a    # 21.98f

    .line 73
    .line 74
    .line 75
    const v5, 0x410fae14    # 8.98f

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v3, v6, v5}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v36, 0x41400000    # 12.0f

    .line 83
    .line 84
    const/high16 v37, 0x40800000    # 4.0f

    .line 85
    .line 86
    const v32, 0x41a770a4    # 20.93f

    .line 87
    .line 88
    .line 89
    const v33, 0x40bccccd    # 5.9f

    .line 90
    .line 91
    .line 92
    const v34, 0x4185851f    # 16.69f

    .line 93
    .line 94
    .line 95
    const/high16 v35, 0x40800000    # 4.0f

    .line 96
    .line 97
    move-object/from16 v31, v3

    .line 98
    .line 99
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/16 v36, 0x0

    .line 103
    .line 104
    const v37, 0x410fae14    # 8.98f

    .line 105
    .line 106
    .line 107
    const v32, 0x40e9eb85    # 7.31f

    .line 108
    .line 109
    .line 110
    const/high16 v33, 0x40800000    # 4.0f

    .line 111
    .line 112
    const v34, 0x40447ae1    # 3.07f

    .line 113
    .line 114
    .line 115
    const v35, 0x40bccccd    # 5.9f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v4, 0x40cb3333    # 6.35f

    .line 122
    .line 123
    .line 124
    const v5, 0x40cb851f    # 6.36f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const/high16 v4, 0x41400000    # 12.0f

    .line 131
    .line 132
    const/high16 v5, 0x41a80000    # 21.0f

    .line 133
    .line 134
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const v4, 0x40433333    # 3.05f

    .line 138
    .line 139
    .line 140
    const v5, -0x3fbccccd    # -3.05f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const/high16 v4, 0x41700000    # 15.0f

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v36, 0x3e6b851f    # 0.23f

    .line 152
    .line 153
    .line 154
    const v37, -0x405ae148    # -1.29f

    .line 155
    .line 156
    .line 157
    const/16 v32, 0x0

    .line 158
    .line 159
    const v33, -0x4119999a    # -0.45f

    .line 160
    .line 161
    .line 162
    const v34, 0x3db851ec    # 0.09f

    .line 163
    .line 164
    .line 165
    const v35, -0x409eb852    # -0.88f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v36, 0x407147ae    # 3.77f

    .line 172
    .line 173
    .line 174
    const v37, -0x3fd28f5c    # -2.71f

    .line 175
    .line 176
    .line 177
    const v32, 0x3f0a3d71    # 0.54f

    .line 178
    .line 179
    .line 180
    const v33, -0x40370a3d    # -1.57f

    .line 181
    .line 182
    .line 183
    const v34, 0x4000a3d7    # 2.01f

    .line 184
    .line 185
    .line 186
    const v35, -0x3fd28f5c    # -2.71f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const v4, 0x41afd70a    # 21.98f

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v4}, Le/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    const/16 v28, 0x3800

    .line 200
    .line 201
    const/16 v29, 0x0

    .line 202
    .line 203
    const/high16 v18, 0x3f800000    # 1.0f

    .line 204
    .line 205
    const/high16 v20, 0x3f800000    # 1.0f

    .line 206
    .line 207
    const/16 v19, 0x0

    .line 208
    .line 209
    const/high16 v21, 0x3f800000    # 1.0f

    .line 210
    .line 211
    const/high16 v24, 0x3f800000    # 1.0f

    .line 212
    .line 213
    const/16 v25, 0x0

    .line 214
    .line 215
    const/16 v26, 0x0

    .line 216
    .line 217
    const/16 v27, 0x0

    .line 218
    .line 219
    const-string v16, ""

    .line 220
    .line 221
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 222
    .line 223
    .line 224
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 225
    .line 226
    .line 227
    move-result v32

    .line 228
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 229
    .line 230
    move-object/from16 v34, v3

    .line 231
    .line 232
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 233
    .line 234
    .line 235
    move-result-wide v4

    .line 236
    const/4 v1, 0x0

    .line 237
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 241
    .line 242
    .line 243
    move-result v39

    .line 244
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 245
    .line 246
    .line 247
    move-result v40

    .line 248
    const/high16 v0, 0x41b00000    # 22.0f

    .line 249
    .line 250
    const/high16 v1, 0x41800000    # 16.0f

    .line 251
    .line 252
    const/high16 v2, -0x40800000    # -1.0f

    .line 253
    .line 254
    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const/high16 v8, -0x40000000    # -2.0f

    .line 259
    .line 260
    const/high16 v9, -0x40000000    # -2.0f

    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    const v5, -0x40733333    # -1.1f

    .line 264
    .line 265
    .line 266
    const v6, -0x4099999a    # -0.9f

    .line 267
    .line 268
    .line 269
    const/high16 v7, -0x40000000    # -2.0f

    .line 270
    .line 271
    move-object v3, v0

    .line 272
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v1, 0x3f666666    # 0.9f

    .line 276
    .line 277
    .line 278
    const/high16 v2, 0x40000000    # 2.0f

    .line 279
    .line 280
    const/high16 v3, -0x40000000    # -2.0f

    .line 281
    .line 282
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const/high16 v1, 0x3f800000    # 1.0f

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const/high16 v8, -0x40800000    # -1.0f

    .line 291
    .line 292
    const/high16 v9, 0x3f800000    # 1.0f

    .line 293
    .line 294
    const v4, -0x40f33333    # -0.55f

    .line 295
    .line 296
    .line 297
    const/4 v5, 0x0

    .line 298
    const/high16 v6, -0x40800000    # -1.0f

    .line 299
    .line 300
    const v7, 0x3ee66666    # 0.45f

    .line 301
    .line 302
    .line 303
    move-object v3, v0

    .line 304
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const/high16 v1, 0x40400000    # 3.0f

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const/high16 v8, 0x3f800000    # 1.0f

    .line 313
    .line 314
    const/4 v4, 0x0

    .line 315
    const v5, 0x3f0ccccd    # 0.55f

    .line 316
    .line 317
    .line 318
    const v6, 0x3ee66666    # 0.45f

    .line 319
    .line 320
    .line 321
    const/high16 v7, 0x3f800000    # 1.0f

    .line 322
    .line 323
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const/high16 v1, 0x40800000    # 4.0f

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const/high16 v9, -0x40800000    # -1.0f

    .line 332
    .line 333
    const v4, 0x3f0ccccd    # 0.55f

    .line 334
    .line 335
    .line 336
    const/4 v5, 0x0

    .line 337
    const/high16 v6, 0x3f800000    # 1.0f

    .line 338
    .line 339
    const v7, -0x4119999a    # -0.45f

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const/high16 v8, 0x41b00000    # 22.0f

    .line 351
    .line 352
    const/high16 v9, 0x41800000    # 16.0f

    .line 353
    .line 354
    const/high16 v4, 0x41b80000    # 23.0f

    .line 355
    .line 356
    const v5, 0x4183999a    # 16.45f

    .line 357
    .line 358
    .line 359
    const v6, 0x41b46666    # 22.55f

    .line 360
    .line 361
    .line 362
    const/high16 v7, 0x41800000    # 16.0f

    .line 363
    .line 364
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const/high16 v1, 0x41a80000    # 21.0f

    .line 368
    .line 369
    const/high16 v2, 0x41800000    # 16.0f

    .line 370
    .line 371
    const/high16 v3, -0x40000000    # -2.0f

    .line 372
    .line 373
    const/high16 v4, -0x40800000    # -1.0f

    .line 374
    .line 375
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 376
    .line 377
    .line 378
    const/high16 v8, 0x3f800000    # 1.0f

    .line 379
    .line 380
    const/high16 v9, -0x40800000    # -1.0f

    .line 381
    .line 382
    const/4 v4, 0x0

    .line 383
    const v5, -0x40f33333    # -0.55f

    .line 384
    .line 385
    .line 386
    const v6, 0x3ee66666    # 0.45f

    .line 387
    .line 388
    .line 389
    const/high16 v7, -0x40800000    # -1.0f

    .line 390
    .line 391
    move-object v3, v0

    .line 392
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const v1, 0x3ee66666    # 0.45f

    .line 396
    .line 397
    .line 398
    const/high16 v2, 0x3f800000    # 1.0f

    .line 399
    .line 400
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const/high16 v1, 0x41800000    # 16.0f

    .line 404
    .line 405
    invoke-static {v0, v1}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v31

    .line 409
    const/16 v45, 0x3800

    .line 410
    .line 411
    const/16 v46, 0x0

    .line 412
    .line 413
    const/high16 v35, 0x3f800000    # 1.0f

    .line 414
    .line 415
    const/high16 v37, 0x3f800000    # 1.0f

    .line 416
    .line 417
    const/16 v36, 0x0

    .line 418
    .line 419
    const/high16 v38, 0x3f800000    # 1.0f

    .line 420
    .line 421
    const/high16 v41, 0x3f800000    # 1.0f

    .line 422
    .line 423
    const/16 v42, 0x0

    .line 424
    .line 425
    const/16 v43, 0x0

    .line 426
    .line 427
    const/16 v44, 0x0

    .line 428
    .line 429
    const-string v33, ""

    .line 430
    .line 431
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    sput-object v0, Landroidx/compose/material/icons/filled/WifiLockKt;->_wifiLock:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 440
    .line 441
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    return-object v0
.end method
