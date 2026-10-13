.class public final Landroidx/compose/material/icons/twotone/WifiChannelKt;
.super Ljava/lang/Object;
.source "WifiChannel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_wifiChannel",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "WifiChannel",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getWifiChannel",
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
.field private static _wifiChannel:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getWifiChannel(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/WifiChannelKt;->_wifiChannel:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.WifiChannel"

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
    const/high16 v3, 0x41a80000    # 21.0f

    .line 71
    .line 72
    const/high16 v4, 0x41500000    # 13.0f

    .line 73
    .line 74
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/high16 v10, 0x40400000    # 3.0f

    .line 79
    .line 80
    const/high16 v11, -0x3f400000    # -6.0f

    .line 81
    .line 82
    const/high16 v6, 0x3f000000    # 0.5f

    .line 83
    .line 84
    const v7, -0x3fde147b    # -2.53f

    .line 85
    .line 86
    .line 87
    const/high16 v8, 0x40000000    # 2.0f

    .line 88
    .line 89
    const/high16 v9, -0x3f400000    # -6.0f

    .line 90
    .line 91
    move-object v5, v3

    .line 92
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v4, 0x40c00000    # 6.0f

    .line 96
    .line 97
    const v5, 0x4061eb85    # 3.53f

    .line 98
    .line 99
    .line 100
    const/high16 v6, 0x40200000    # 2.5f

    .line 101
    .line 102
    const/high16 v7, 0x40400000    # 3.0f

    .line 103
    .line 104
    invoke-virtual {v3, v6, v5, v7, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/high16 v4, 0x41500000    # 13.0f

    .line 108
    .line 109
    const v5, 0x40a051ec    # 5.01f

    .line 110
    .line 111
    .line 112
    const/high16 v6, 0x41a80000    # 21.0f

    .line 113
    .line 114
    invoke-static {v3, v4, v5, v6}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 115
    .line 116
    .line 117
    const v10, 0x403f5c29    # 2.99f

    .line 118
    .line 119
    .line 120
    const v11, -0x3ed2147b    # -10.87f

    .line 121
    .line 122
    .line 123
    const v6, 0x3f1c28f6    # 0.61f

    .line 124
    .line 125
    .line 126
    const v7, -0x3f575c29    # -5.27f

    .line 127
    .line 128
    .line 129
    const v9, -0x3ee2e148    # -9.82f

    .line 130
    .line 131
    .line 132
    move-object v5, v3

    .line 133
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v11, 0x412deb85    # 10.87f

    .line 137
    .line 138
    .line 139
    const v6, 0x3f7ae148    # 0.98f

    .line 140
    .line 141
    .line 142
    const v7, 0x3f866666    # 1.05f

    .line 143
    .line 144
    .line 145
    const v8, 0x401851ec    # 2.38f

    .line 146
    .line 147
    .line 148
    const v9, 0x40b3851f    # 5.61f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v4, 0x40a051ec    # 5.01f

    .line 155
    .line 156
    .line 157
    const/high16 v5, 0x41800000    # 16.0f

    .line 158
    .line 159
    const/high16 v6, 0x41500000    # 13.0f

    .line 160
    .line 161
    invoke-static {v3, v4, v5, v6}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 162
    .line 163
    .line 164
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 165
    .line 166
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 167
    .line 168
    const v6, -0x40828f5c    # -0.99f

    .line 169
    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    const v8, -0x40170a3d    # -1.82f

    .line 173
    .line 174
    .line 175
    const v9, 0x3f1eb852    # 0.62f

    .line 176
    .line 177
    .line 178
    move-object v5, v3

    .line 179
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const/high16 v10, 0x40200000    # 2.5f

    .line 183
    .line 184
    const v11, -0x3ee8f5c3    # -9.44f

    .line 185
    .line 186
    .line 187
    const v6, 0x3f11eb85    # 0.57f

    .line 188
    .line 189
    .line 190
    const v7, -0x3f675c29    # -4.77f

    .line 191
    .line 192
    .line 193
    const v8, 0x3fc51eb8    # 1.54f

    .line 194
    .line 195
    .line 196
    const v9, -0x3ef6147b    # -8.62f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const v10, 0x401f5c29    # 2.49f

    .line 203
    .line 204
    .line 205
    const v11, 0x4116e148    # 9.43f

    .line 206
    .line 207
    .line 208
    const v6, 0x3f7851ec    # 0.97f

    .line 209
    .line 210
    .line 211
    const v7, 0x3f4f5c29    # 0.81f

    .line 212
    .line 213
    .line 214
    const v8, 0x3ff47ae1    # 1.91f

    .line 215
    .line 216
    .line 217
    const v9, 0x409570a4    # 4.67f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const/high16 v10, 0x41800000    # 16.0f

    .line 224
    .line 225
    const/high16 v11, 0x41500000    # 13.0f

    .line 226
    .line 227
    const v6, 0x418e7ae1    # 17.81f

    .line 228
    .line 229
    .line 230
    const v7, 0x4159eb85    # 13.62f

    .line 231
    .line 232
    .line 233
    const v8, 0x4187d70a    # 16.98f

    .line 234
    .line 235
    .line 236
    const/high16 v9, 0x41500000    # 13.0f

    .line 237
    .line 238
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    const/16 v28, 0x3800

    .line 249
    .line 250
    const/16 v29, 0x0

    .line 251
    .line 252
    const v18, 0x3e99999a    # 0.3f

    .line 253
    .line 254
    .line 255
    const v20, 0x3e99999a    # 0.3f

    .line 256
    .line 257
    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    const/high16 v21, 0x3f800000    # 1.0f

    .line 261
    .line 262
    const/high16 v24, 0x3f800000    # 1.0f

    .line 263
    .line 264
    const/16 v25, 0x0

    .line 265
    .line 266
    const/16 v26, 0x0

    .line 267
    .line 268
    const/16 v27, 0x0

    .line 269
    .line 270
    const-string v16, ""

    .line 271
    .line 272
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 273
    .line 274
    .line 275
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 276
    .line 277
    .line 278
    move-result v32

    .line 279
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 280
    .line 281
    move-object/from16 v34, v3

    .line 282
    .line 283
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 284
    .line 285
    .line 286
    move-result-wide v4

    .line 287
    const/4 v1, 0x0

    .line 288
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 292
    .line 293
    .line 294
    move-result v39

    .line 295
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 296
    .line 297
    .line 298
    move-result v40

    .line 299
    const/high16 v0, 0x41800000    # 16.0f

    .line 300
    .line 301
    const/high16 v1, 0x40400000    # 3.0f

    .line 302
    .line 303
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const v7, -0x3f733333    # -4.4f

    .line 308
    .line 309
    .line 310
    const v8, 0x41291eb8    # 10.57f

    .line 311
    .line 312
    .line 313
    const v3, -0x3fdf5c29    # -2.51f

    .line 314
    .line 315
    .line 316
    const/4 v4, 0x0

    .line 317
    const v5, -0x3f8eb852    # -3.77f

    .line 318
    .line 319
    .line 320
    const v6, 0x40b3851f    # 5.61f

    .line 321
    .line 322
    .line 323
    move-object v2, v0

    .line 324
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const/high16 v7, 0x41000000    # 8.0f

    .line 328
    .line 329
    const/high16 v8, 0x41000000    # 8.0f

    .line 330
    .line 331
    const v3, 0x412ca3d7    # 10.79f

    .line 332
    .line 333
    .line 334
    const v4, 0x412a8f5c    # 10.66f

    .line 335
    .line 336
    .line 337
    const v5, 0x4119c28f    # 9.61f

    .line 338
    .line 339
    .line 340
    const/high16 v6, 0x41000000    # 8.0f

    .line 341
    .line 342
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const/high16 v7, 0x40400000    # 3.0f

    .line 346
    .line 347
    const/high16 v8, 0x41a80000    # 21.0f

    .line 348
    .line 349
    const v3, 0x408dc28f    # 4.43f

    .line 350
    .line 351
    .line 352
    const/high16 v4, 0x41000000    # 8.0f

    .line 353
    .line 354
    const/high16 v5, 0x40400000    # 3.0f

    .line 355
    .line 356
    const/high16 v6, 0x41a80000    # 21.0f

    .line 357
    .line 358
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const v1, 0x4000a3d7    # 2.01f

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const v7, 0x403f5c29    # 2.99f

    .line 368
    .line 369
    .line 370
    const v8, -0x3ed2147b    # -10.87f

    .line 371
    .line 372
    .line 373
    const v3, 0x3f1c28f6    # 0.61f

    .line 374
    .line 375
    .line 376
    const v4, -0x3f575c29    # -5.27f

    .line 377
    .line 378
    .line 379
    const/high16 v5, 0x40000000    # 2.0f

    .line 380
    .line 381
    const v6, -0x3ee2e148    # -9.82f

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const v8, 0x412deb85    # 10.87f

    .line 388
    .line 389
    .line 390
    const v3, 0x3f7ae148    # 0.98f

    .line 391
    .line 392
    .line 393
    const v4, 0x3f866666    # 1.05f

    .line 394
    .line 395
    .line 396
    const v5, 0x401851ec    # 2.38f

    .line 397
    .line 398
    .line 399
    const v6, 0x40b3851f    # 5.61f

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const/high16 v1, 0x41500000    # 13.0f

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const/high16 v7, 0x40400000    # 3.0f

    .line 411
    .line 412
    const/high16 v8, -0x3f400000    # -6.0f

    .line 413
    .line 414
    const/high16 v3, 0x3f000000    # 0.5f

    .line 415
    .line 416
    const v4, -0x3fde147b    # -2.53f

    .line 417
    .line 418
    .line 419
    const/high16 v5, 0x40000000    # 2.0f

    .line 420
    .line 421
    const/high16 v6, -0x3f400000    # -6.0f

    .line 422
    .line 423
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const/high16 v1, 0x40c00000    # 6.0f

    .line 427
    .line 428
    const v2, 0x4061eb85    # 3.53f

    .line 429
    .line 430
    .line 431
    const/high16 v3, 0x40200000    # 2.5f

    .line 432
    .line 433
    const/high16 v4, 0x40400000    # 3.0f

    .line 434
    .line 435
    invoke-virtual {v0, v3, v2, v4, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const/high16 v1, 0x40000000    # 2.0f

    .line 439
    .line 440
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const/high16 v7, 0x41800000    # 16.0f

    .line 444
    .line 445
    const/high16 v8, 0x40400000    # 3.0f

    .line 446
    .line 447
    const/high16 v3, 0x41a80000    # 21.0f

    .line 448
    .line 449
    const/high16 v4, 0x41a80000    # 21.0f

    .line 450
    .line 451
    const/high16 v5, 0x41a40000    # 20.5f

    .line 452
    .line 453
    const/high16 v6, 0x40400000    # 3.0f

    .line 454
    .line 455
    move-object v2, v0

    .line 456
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const/high16 v1, 0x41800000    # 16.0f

    .line 463
    .line 464
    const/high16 v2, 0x41500000    # 13.0f

    .line 465
    .line 466
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 470
    .line 471
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 472
    .line 473
    const v3, -0x40828f5c    # -0.99f

    .line 474
    .line 475
    .line 476
    const/4 v4, 0x0

    .line 477
    const v5, -0x40170a3d    # -1.82f

    .line 478
    .line 479
    .line 480
    const v6, 0x3f1eb852    # 0.62f

    .line 481
    .line 482
    .line 483
    move-object v2, v0

    .line 484
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const/high16 v7, 0x40200000    # 2.5f

    .line 488
    .line 489
    const v8, -0x3ee8f5c3    # -9.44f

    .line 490
    .line 491
    .line 492
    const v3, 0x3f11eb85    # 0.57f

    .line 493
    .line 494
    .line 495
    const v4, -0x3f675c29    # -4.77f

    .line 496
    .line 497
    .line 498
    const v5, 0x3fc51eb8    # 1.54f

    .line 499
    .line 500
    .line 501
    const v6, -0x3ef6147b    # -8.62f

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const v7, 0x401f5c29    # 2.49f

    .line 508
    .line 509
    .line 510
    const v8, 0x4116e148    # 9.43f

    .line 511
    .line 512
    .line 513
    const v3, 0x3f7851ec    # 0.97f

    .line 514
    .line 515
    .line 516
    const v4, 0x3f4f5c29    # 0.81f

    .line 517
    .line 518
    .line 519
    const v5, 0x3ff47ae1    # 1.91f

    .line 520
    .line 521
    .line 522
    const v6, 0x409570a4    # 4.67f

    .line 523
    .line 524
    .line 525
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const/high16 v7, 0x41800000    # 16.0f

    .line 529
    .line 530
    const/high16 v8, 0x41500000    # 13.0f

    .line 531
    .line 532
    const v3, 0x418e7ae1    # 17.81f

    .line 533
    .line 534
    .line 535
    const v4, 0x4159eb85    # 13.62f

    .line 536
    .line 537
    .line 538
    const v5, 0x4187d70a    # 16.98f

    .line 539
    .line 540
    .line 541
    const/high16 v6, 0x41500000    # 13.0f

    .line 542
    .line 543
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v31

    .line 553
    const/16 v45, 0x3800

    .line 554
    .line 555
    const/16 v46, 0x0

    .line 556
    .line 557
    const/high16 v35, 0x3f800000    # 1.0f

    .line 558
    .line 559
    const/high16 v37, 0x3f800000    # 1.0f

    .line 560
    .line 561
    const/16 v36, 0x0

    .line 562
    .line 563
    const/high16 v38, 0x3f800000    # 1.0f

    .line 564
    .line 565
    const/high16 v41, 0x3f800000    # 1.0f

    .line 566
    .line 567
    const/16 v42, 0x0

    .line 568
    .line 569
    const/16 v43, 0x0

    .line 570
    .line 571
    const/16 v44, 0x0

    .line 572
    .line 573
    const-string v33, ""

    .line 574
    .line 575
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    sput-object v0, Landroidx/compose/material/icons/twotone/WifiChannelKt;->_wifiChannel:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 584
    .line 585
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    return-object v0
.end method
