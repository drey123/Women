.class public final Landroidx/compose/material/icons/twotone/NetworkWifi3BarKt;
.super Ljava/lang/Object;
.source "NetworkWifi3Bar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_networkWifi3Bar",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "NetworkWifi3Bar",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getNetworkWifi3Bar",
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
.field private static _networkWifi3Bar:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getNetworkWifi3Bar(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/NetworkWifi3BarKt;->_networkWifi3Bar:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.NetworkWifi3Bar"

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
    const v3, 0x41111eb8    # 9.07f

    .line 71
    .line 72
    .line 73
    const v4, 0x403ae148    # 2.92f

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v10, 0x41400000    # 12.0f

    .line 81
    .line 82
    const/high16 v11, 0x40c00000    # 6.0f

    .line 83
    .line 84
    const v6, 0x40b051ec    # 5.51f

    .line 85
    .line 86
    .line 87
    const v7, 0x40e28f5c    # 7.08f

    .line 88
    .line 89
    .line 90
    const v8, 0x410ab852    # 8.67f

    .line 91
    .line 92
    .line 93
    const/high16 v9, 0x40c00000    # 6.0f

    .line 94
    .line 95
    move-object v5, v3

    .line 96
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v4, 0x40447ae1    # 3.07f

    .line 100
    .line 101
    .line 102
    const v5, 0x411147ae    # 9.08f

    .line 103
    .line 104
    .line 105
    const v6, 0x3f8a3d71    # 1.08f

    .line 106
    .line 107
    .line 108
    const v7, 0x40cfae14    # 6.49f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v7, v6, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const v4, 0x40370a3d    # 2.86f

    .line 115
    .line 116
    .line 117
    const v5, -0x3fc9999a    # -2.85f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v11, 0x41200000    # 10.0f

    .line 124
    .line 125
    const v6, 0x4183ae14    # 16.46f

    .line 126
    .line 127
    .line 128
    const v7, 0x412b5c29    # 10.71f

    .line 129
    .line 130
    .line 131
    const v8, 0x4164f5c3    # 14.31f

    .line 132
    .line 133
    .line 134
    const/high16 v9, 0x41200000    # 10.0f

    .line 135
    .line 136
    move-object v5, v3

    .line 137
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const v10, -0x3f38a3d7    # -6.23f

    .line 141
    .line 142
    .line 143
    const v11, 0x3ff70a3d    # 1.93f

    .line 144
    .line 145
    .line 146
    const v6, -0x3fec28f6    # -2.31f

    .line 147
    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    const v8, -0x3f7147ae    # -4.46f

    .line 151
    .line 152
    .line 153
    const v9, 0x3f35c28f    # 0.71f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const v4, 0x41111eb8    # 9.07f

    .line 160
    .line 161
    .line 162
    const v5, 0x403ae148    # 2.92f

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v5, v4}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    const/16 v28, 0x3800

    .line 170
    .line 171
    const/16 v29, 0x0

    .line 172
    .line 173
    const v18, 0x3e99999a    # 0.3f

    .line 174
    .line 175
    .line 176
    const v20, 0x3e99999a    # 0.3f

    .line 177
    .line 178
    .line 179
    const/16 v19, 0x0

    .line 180
    .line 181
    const/high16 v21, 0x3f800000    # 1.0f

    .line 182
    .line 183
    const/high16 v24, 0x3f800000    # 1.0f

    .line 184
    .line 185
    const/16 v25, 0x0

    .line 186
    .line 187
    const/16 v26, 0x0

    .line 188
    .line 189
    const/16 v27, 0x0

    .line 190
    .line 191
    const-string v16, ""

    .line 192
    .line 193
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 197
    .line 198
    .line 199
    move-result v32

    .line 200
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 201
    .line 202
    move-object/from16 v34, v3

    .line 203
    .line 204
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 205
    .line 206
    .line 207
    move-result-wide v4

    .line 208
    const/4 v1, 0x0

    .line 209
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 213
    .line 214
    .line 215
    move-result v39

    .line 216
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 217
    .line 218
    .line 219
    move-result v40

    .line 220
    const/high16 v0, 0x40800000    # 4.0f

    .line 221
    .line 222
    const/high16 v1, 0x41400000    # 12.0f

    .line 223
    .line 224
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const v8, 0x410fae14    # 8.98f

    .line 229
    .line 230
    .line 231
    const v3, 0x40e9eb85    # 7.31f

    .line 232
    .line 233
    .line 234
    const/high16 v4, 0x40800000    # 4.0f

    .line 235
    .line 236
    const v5, 0x40447ae1    # 3.07f

    .line 237
    .line 238
    .line 239
    const v6, 0x40bccccd    # 5.9f

    .line 240
    .line 241
    .line 242
    move-object v2, v0

    .line 243
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/high16 v1, 0x41a80000    # 21.0f

    .line 247
    .line 248
    const/high16 v2, 0x41400000    # 12.0f

    .line 249
    .line 250
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const v1, 0x410fae14    # 8.98f

    .line 254
    .line 255
    .line 256
    const/high16 v2, 0x41c00000    # 24.0f

    .line 257
    .line 258
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const/high16 v7, 0x41400000    # 12.0f

    .line 262
    .line 263
    const/high16 v8, 0x40800000    # 4.0f

    .line 264
    .line 265
    const v3, 0x41a770a4    # 20.93f

    .line 266
    .line 267
    .line 268
    const v4, 0x40bccccd    # 5.9f

    .line 269
    .line 270
    .line 271
    const v5, 0x4185851f    # 16.69f

    .line 272
    .line 273
    .line 274
    const/high16 v6, 0x40800000    # 4.0f

    .line 275
    .line 276
    move-object v2, v0

    .line 277
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v1, 0x41111eb8    # 9.07f

    .line 284
    .line 285
    .line 286
    const v2, 0x403ae148    # 2.92f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const/high16 v8, 0x40c00000    # 6.0f

    .line 293
    .line 294
    const v3, 0x40b051ec    # 5.51f

    .line 295
    .line 296
    .line 297
    const v4, 0x40e28f5c    # 7.08f

    .line 298
    .line 299
    .line 300
    const v5, 0x410ab852    # 8.67f

    .line 301
    .line 302
    .line 303
    const/high16 v6, 0x40c00000    # 6.0f

    .line 304
    .line 305
    move-object v2, v0

    .line 306
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const v1, 0x40447ae1    # 3.07f

    .line 310
    .line 311
    .line 312
    const v2, 0x411147ae    # 9.08f

    .line 313
    .line 314
    .line 315
    const v3, 0x3f8a3d71    # 1.08f

    .line 316
    .line 317
    .line 318
    const v4, 0x40cfae14    # 6.49f

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v4, v3, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const v1, 0x40370a3d    # 2.86f

    .line 325
    .line 326
    .line 327
    const v2, -0x3fc9999a    # -2.85f

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const/high16 v8, 0x41200000    # 10.0f

    .line 334
    .line 335
    const v3, 0x4183ae14    # 16.46f

    .line 336
    .line 337
    .line 338
    const v4, 0x412b5c29    # 10.71f

    .line 339
    .line 340
    .line 341
    const v5, 0x4164f5c3    # 14.31f

    .line 342
    .line 343
    .line 344
    const/high16 v6, 0x41200000    # 10.0f

    .line 345
    .line 346
    move-object v2, v0

    .line 347
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const v7, -0x3f38a3d7    # -6.23f

    .line 351
    .line 352
    .line 353
    const v8, 0x3ff70a3d    # 1.93f

    .line 354
    .line 355
    .line 356
    const v3, -0x3fec28f6    # -2.31f

    .line 357
    .line 358
    .line 359
    const/4 v4, 0x0

    .line 360
    const v5, -0x3f7147ae    # -4.46f

    .line 361
    .line 362
    .line 363
    const v6, 0x3f35c28f    # 0.71f

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const v1, 0x41111eb8    # 9.07f

    .line 370
    .line 371
    .line 372
    const v2, 0x403ae148    # 2.92f

    .line 373
    .line 374
    .line 375
    invoke-static {v0, v2, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v31

    .line 379
    const/16 v45, 0x3800

    .line 380
    .line 381
    const/16 v46, 0x0

    .line 382
    .line 383
    const/high16 v35, 0x3f800000    # 1.0f

    .line 384
    .line 385
    const/high16 v37, 0x3f800000    # 1.0f

    .line 386
    .line 387
    const/16 v36, 0x0

    .line 388
    .line 389
    const/high16 v38, 0x3f800000    # 1.0f

    .line 390
    .line 391
    const/high16 v41, 0x3f800000    # 1.0f

    .line 392
    .line 393
    const/16 v42, 0x0

    .line 394
    .line 395
    const/16 v43, 0x0

    .line 396
    .line 397
    const/16 v44, 0x0

    .line 398
    .line 399
    const-string v33, ""

    .line 400
    .line 401
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    sput-object v0, Landroidx/compose/material/icons/twotone/NetworkWifi3BarKt;->_networkWifi3Bar:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 410
    .line 411
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    return-object v0
.end method
