.class public final Landroidx/compose/material/icons/twotone/DirectionsOffKt;
.super Ljava/lang/Object;
.source "DirectionsOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_directionsOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DirectionsOff",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getDirectionsOff",
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
.field private static _directionsOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDirectionsOff(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/DirectionsOffKt;->_directionsOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.DirectionsOff"

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
    const v3, 0x41adae14    # 21.71f

    .line 73
    .line 74
    .line 75
    const v4, 0x4134a3d7    # 11.29f

    .line 76
    .line 77
    .line 78
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 79
    .line 80
    invoke-static {v3, v4, v5, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const v11, -0x404b851f    # -1.41f

    .line 85
    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    const v7, -0x413851ec    # -0.39f

    .line 89
    .line 90
    .line 91
    const v8, -0x413851ec    # -0.39f

    .line 92
    .line 93
    .line 94
    const v9, -0x407d70a4    # -1.02f

    .line 95
    .line 96
    .line 97
    const v10, -0x413851ec    # -0.39f

    .line 98
    .line 99
    .line 100
    move-object v6, v3

    .line 101
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v4, 0x41035c29    # 8.21f

    .line 105
    .line 106
    .line 107
    const v5, 0x40ac28f6    # 5.38f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v4, 0x3fb47ae1    # 1.41f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v4, 0x408d70a4    # 4.42f

    .line 120
    .line 121
    .line 122
    const/high16 v5, 0x41400000    # 12.0f

    .line 123
    .line 124
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v4, 0x419ca3d7    # 19.58f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const v4, 0x401851ec    # 2.38f

    .line 134
    .line 135
    .line 136
    const v5, -0x3fe7ae14    # -2.38f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const v4, 0x3fb47ae1    # 1.41f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const v4, -0x3fba3d71    # -3.09f

    .line 149
    .line 150
    .line 151
    const v5, 0x4045c28f    # 3.09f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v11, 0x41adae14    # 21.71f

    .line 158
    .line 159
    .line 160
    const v12, 0x4134a3d7    # 11.29f

    .line 161
    .line 162
    .line 163
    const v7, 0x41b0cccd    # 22.1f

    .line 164
    .line 165
    .line 166
    const v8, 0x414547ae    # 12.33f

    .line 167
    .line 168
    .line 169
    const v9, 0x41b0cccd    # 22.1f

    .line 170
    .line 171
    .line 172
    const v10, 0x413b3333    # 11.7f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    const/16 v28, 0x3800

    .line 186
    .line 187
    const/16 v29, 0x0

    .line 188
    .line 189
    const/high16 v18, 0x3f800000    # 1.0f

    .line 190
    .line 191
    const/high16 v20, 0x3f800000    # 1.0f

    .line 192
    .line 193
    const/16 v19, 0x0

    .line 194
    .line 195
    const/high16 v21, 0x3f800000    # 1.0f

    .line 196
    .line 197
    const/high16 v24, 0x3f800000    # 1.0f

    .line 198
    .line 199
    const/16 v25, 0x0

    .line 200
    .line 201
    const/16 v26, 0x0

    .line 202
    .line 203
    const/16 v27, 0x0

    .line 204
    .line 205
    const-string v16, ""

    .line 206
    .line 207
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 208
    .line 209
    .line 210
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 211
    .line 212
    .line 213
    move-result v32

    .line 214
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 215
    .line 216
    move-object/from16 v34, v3

    .line 217
    .line 218
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 219
    .line 220
    .line 221
    move-result-wide v4

    .line 222
    const/4 v6, 0x0

    .line 223
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 227
    .line 228
    .line 229
    move-result v39

    .line 230
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 231
    .line 232
    .line 233
    move-result v40

    .line 234
    const/high16 v3, 0x41500000    # 13.0f

    .line 235
    .line 236
    const/high16 v4, 0x40f00000    # 7.5f

    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    const v6, 0x402ae148    # 2.67f

    .line 240
    .line 241
    .line 242
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const v4, 0x400ae148    # 2.17f

    .line 247
    .line 248
    .line 249
    const v5, 0x3faa3d71    # 1.33f

    .line 250
    .line 251
    .line 252
    const v6, -0x40547ae1    # -1.34f

    .line 253
    .line 254
    .line 255
    invoke-static {v3, v4, v4, v5, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v31

    .line 259
    const/16 v45, 0x3800

    .line 260
    .line 261
    const/16 v46, 0x0

    .line 262
    .line 263
    const/high16 v35, 0x3f800000    # 1.0f

    .line 264
    .line 265
    const/high16 v37, 0x3f800000    # 1.0f

    .line 266
    .line 267
    const/16 v36, 0x0

    .line 268
    .line 269
    const/high16 v38, 0x3f800000    # 1.0f

    .line 270
    .line 271
    const/high16 v41, 0x3f800000    # 1.0f

    .line 272
    .line 273
    const/16 v42, 0x0

    .line 274
    .line 275
    const/16 v43, 0x0

    .line 276
    .line 277
    const/16 v44, 0x0

    .line 278
    .line 279
    const-string v33, ""

    .line 280
    .line 281
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 282
    .line 283
    .line 284
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 285
    .line 286
    .line 287
    move-result v49

    .line 288
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 289
    .line 290
    move-object/from16 v51, v3

    .line 291
    .line 292
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 293
    .line 294
    .line 295
    move-result-wide v4

    .line 296
    const/4 v1, 0x0

    .line 297
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 301
    .line 302
    .line 303
    move-result v56

    .line 304
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 305
    .line 306
    .line 307
    move-result v57

    .line 308
    const v0, 0x40870a3d    # 4.22f

    .line 309
    .line 310
    .line 311
    const v1, 0x3fb1eb85    # 1.39f

    .line 312
    .line 313
    .line 314
    const v2, 0x407f5c29    # 3.99f

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v0, v2, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const v1, -0x3fba3d71    # -3.09f

    .line 322
    .line 323
    .line 324
    const v2, 0x4045c28f    # 3.09f

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const/4 v8, 0x0

    .line 331
    const v9, 0x3fb47ae1    # 1.41f

    .line 332
    .line 333
    .line 334
    const v4, -0x413851ec    # -0.39f

    .line 335
    .line 336
    .line 337
    const v5, 0x3ec7ae14    # 0.39f

    .line 338
    .line 339
    .line 340
    const v6, -0x413851ec    # -0.39f

    .line 341
    .line 342
    .line 343
    const v7, 0x3f828f5c    # 1.02f

    .line 344
    .line 345
    .line 346
    move-object v3, v0

    .line 347
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const/high16 v1, 0x41100000    # 9.0f

    .line 351
    .line 352
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const v8, 0x3fb47ae1    # 1.41f

    .line 356
    .line 357
    .line 358
    const/4 v9, 0x0

    .line 359
    const v4, 0x3ec7ae14    # 0.39f

    .line 360
    .line 361
    .line 362
    const v6, 0x3f828f5c    # 1.02f

    .line 363
    .line 364
    .line 365
    const v7, 0x3ec7ae14    # 0.39f

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const v1, -0x3fba3d71    # -3.09f

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const v1, 0x407f5c29    # 3.99f

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const v1, -0x404b851f    # -1.41f

    .line 384
    .line 385
    .line 386
    const v2, 0x3fb47ae1    # 1.41f

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const v1, 0x4033d70a    # 2.81f

    .line 393
    .line 394
    .line 395
    const v2, 0x40870a3d    # 4.22f

    .line 396
    .line 397
    .line 398
    const v3, 0x3fb1eb85    # 1.39f

    .line 399
    .line 400
    .line 401
    invoke-static {v0, v1, v1, v3, v2}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 402
    .line 403
    .line 404
    const v1, 0x412d999a    # 10.85f

    .line 405
    .line 406
    .line 407
    const v2, 0x41007ae1    # 8.03f

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const v8, 0x40ffae14    # 7.99f

    .line 414
    .line 415
    .line 416
    const/high16 v9, 0x41300000    # 11.0f

    .line 417
    .line 418
    const v4, 0x410051ec    # 8.02f

    .line 419
    .line 420
    .line 421
    const v5, 0x412e6666    # 10.9f

    .line 422
    .line 423
    .line 424
    const v6, 0x40ffae14    # 7.99f

    .line 425
    .line 426
    .line 427
    const v7, 0x412f3333    # 10.95f

    .line 428
    .line 429
    .line 430
    move-object v3, v0

    .line 431
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const/high16 v1, 0x40800000    # 4.0f

    .line 435
    .line 436
    const/high16 v2, 0x40000000    # 2.0f

    .line 437
    .line 438
    const v3, -0x3ff47ae1    # -2.18f

    .line 439
    .line 440
    .line 441
    invoke-static {v0, v1, v2, v3}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 442
    .line 443
    .line 444
    const v1, 0x408c28f6    # 4.38f

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const v1, 0x419ca3d7    # 19.58f

    .line 451
    .line 452
    .line 453
    const/high16 v2, 0x41400000    # 12.0f

    .line 454
    .line 455
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const v1, 0x408d70a4    # 4.42f

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const v1, 0x401851ec    # 2.38f

    .line 465
    .line 466
    .line 467
    const v2, -0x3fe7ae14    # -2.38f

    .line 468
    .line 469
    .line 470
    const v3, 0x412d999a    # 10.85f

    .line 471
    .line 472
    .line 473
    const v4, 0x41007ae1    # 8.03f

    .line 474
    .line 475
    .line 476
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v48

    .line 480
    const/16 v62, 0x3800

    .line 481
    .line 482
    const/16 v63, 0x0

    .line 483
    .line 484
    const/high16 v52, 0x3f800000    # 1.0f

    .line 485
    .line 486
    const/high16 v54, 0x3f800000    # 1.0f

    .line 487
    .line 488
    const/16 v53, 0x0

    .line 489
    .line 490
    const/high16 v55, 0x3f800000    # 1.0f

    .line 491
    .line 492
    const/high16 v58, 0x3f800000    # 1.0f

    .line 493
    .line 494
    const/16 v59, 0x0

    .line 495
    .line 496
    const/16 v60, 0x0

    .line 497
    .line 498
    const/16 v61, 0x0

    .line 499
    .line 500
    const-string v50, ""

    .line 501
    .line 502
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    sput-object v0, Landroidx/compose/material/icons/twotone/DirectionsOffKt;->_directionsOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 511
    .line 512
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    return-object v0
.end method
