.class public final Landroidx/compose/material/icons/twotone/LinkedCameraKt;
.super Ljava/lang/Object;
.source "LinkedCamera.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_linkedCamera",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LinkedCamera",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getLinkedCamera",
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
.field private static _linkedCamera:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getLinkedCamera(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/LinkedCameraKt;->_linkedCamera:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.LinkedCamera"

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
    const/high16 v4, 0x41a00000    # 20.0f

    .line 75
    .line 76
    const/high16 v5, 0x40800000    # 4.0f

    .line 77
    .line 78
    invoke-static {v3, v3, v5, v4}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v4, 0x41000000    # 8.0f

    .line 83
    .line 84
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    const v4, 0x4081999a    # 4.05f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v4, 0x3fea3d71    # 1.83f

    .line 94
    .line 95
    .line 96
    const/high16 v5, -0x40000000    # -2.0f

    .line 97
    .line 98
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v4, 0x41700000    # 15.0f

    .line 102
    .line 103
    const/high16 v5, 0x40c00000    # 6.0f

    .line 104
    .line 105
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const/high16 v5, 0x40800000    # 4.0f

    .line 109
    .line 110
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const/high16 v4, 0x41100000    # 9.0f

    .line 114
    .line 115
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v4, 0x40e570a4    # 7.17f

    .line 119
    .line 120
    .line 121
    const/high16 v5, 0x40c00000    # 6.0f

    .line 122
    .line 123
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v4, 0x40c00000    # 6.0f

    .line 127
    .line 128
    const/high16 v5, 0x40800000    # 4.0f

    .line 129
    .line 130
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/high16 v11, -0x40000000    # -2.0f

    .line 134
    .line 135
    const/high16 v12, 0x40000000    # 2.0f

    .line 136
    .line 137
    const v7, -0x40733333    # -1.1f

    .line 138
    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    const/high16 v9, -0x40000000    # -2.0f

    .line 142
    .line 143
    const v10, 0x3f666666    # 0.9f

    .line 144
    .line 145
    .line 146
    move-object v6, v3

    .line 147
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const/high16 v4, 0x41400000    # 12.0f

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const/high16 v11, 0x40000000    # 2.0f

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    const v8, 0x3f8ccccd    # 1.1f

    .line 159
    .line 160
    .line 161
    const v9, 0x3f666666    # 0.9f

    .line 162
    .line 163
    .line 164
    const/high16 v10, 0x40000000    # 2.0f

    .line 165
    .line 166
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const/high16 v4, 0x41800000    # 16.0f

    .line 170
    .line 171
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/high16 v12, -0x40000000    # -2.0f

    .line 175
    .line 176
    const v7, 0x3f8ccccd    # 1.1f

    .line 177
    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    const/high16 v9, 0x40000000    # 2.0f

    .line 181
    .line 182
    const v10, -0x4099999a    # -0.9f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v4, 0x41b00000    # 22.0f

    .line 189
    .line 190
    const/high16 v5, 0x41100000    # 9.0f

    .line 191
    .line 192
    const/high16 v6, -0x40000000    # -2.0f

    .line 193
    .line 194
    const/high16 v7, 0x41300000    # 11.0f

    .line 195
    .line 196
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 197
    .line 198
    .line 199
    const/high16 v4, 0x40000000    # 2.0f

    .line 200
    .line 201
    const/high16 v5, 0x41800000    # 16.0f

    .line 202
    .line 203
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v4, 0x3faa3d71    # 1.33f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v11, 0x409570a4    # 4.67f

    .line 213
    .line 214
    .line 215
    const v12, 0x40951eb8    # 4.66f

    .line 216
    .line 217
    .line 218
    const v7, 0x40251eb8    # 2.58f

    .line 219
    .line 220
    .line 221
    const v9, 0x40951eb8    # 4.66f

    .line 222
    .line 223
    .line 224
    const v10, 0x4005c28f    # 2.09f

    .line 225
    .line 226
    .line 227
    move-object v6, v3

    .line 228
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v4, 0x40ffae14    # 7.99f

    .line 232
    .line 233
    .line 234
    const/high16 v5, 0x41b00000    # 22.0f

    .line 235
    .line 236
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const/high16 v11, 0x41800000    # 16.0f

    .line 240
    .line 241
    const/high16 v12, 0x40000000    # 2.0f

    .line 242
    .line 243
    const v7, 0x41afeb85    # 21.99f

    .line 244
    .line 245
    .line 246
    const v8, 0x4095c28f    # 4.68f

    .line 247
    .line 248
    .line 249
    const v9, 0x419a7ae1    # 19.31f

    .line 250
    .line 251
    .line 252
    const/high16 v10, 0x40000000    # 2.0f

    .line 253
    .line 254
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const v4, 0x409570a4    # 4.67f

    .line 258
    .line 259
    .line 260
    const/high16 v5, 0x41800000    # 16.0f

    .line 261
    .line 262
    const/high16 v6, 0x41800000    # 16.0f

    .line 263
    .line 264
    const/high16 v7, 0x40c00000    # 6.0f

    .line 265
    .line 266
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 267
    .line 268
    .line 269
    const/high16 v11, 0x40000000    # 2.0f

    .line 270
    .line 271
    const v12, 0x3ffeb852    # 1.99f

    .line 272
    .line 273
    .line 274
    const v7, 0x3f8e147b    # 1.11f

    .line 275
    .line 276
    .line 277
    const/4 v8, 0x0

    .line 278
    const v9, 0x3ffeb852    # 1.99f

    .line 279
    .line 280
    .line 281
    const v10, 0x3f63d70a    # 0.89f

    .line 282
    .line 283
    .line 284
    move-object v6, v3

    .line 285
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const v4, 0x3faa3d71    # 1.33f

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const v11, -0x3faae148    # -3.33f

    .line 295
    .line 296
    .line 297
    const v12, -0x3fab851f    # -3.32f

    .line 298
    .line 299
    .line 300
    const v7, -0x43dc28f6    # -0.01f

    .line 301
    .line 302
    .line 303
    const v8, -0x40147ae1    # -1.84f

    .line 304
    .line 305
    .line 306
    const v9, -0x404147ae    # -1.49f

    .line 307
    .line 308
    .line 309
    const v10, -0x3fab851f    # -3.32f

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    const/16 v28, 0x3800

    .line 323
    .line 324
    const/16 v29, 0x0

    .line 325
    .line 326
    const/high16 v18, 0x3f800000    # 1.0f

    .line 327
    .line 328
    const/high16 v20, 0x3f800000    # 1.0f

    .line 329
    .line 330
    const/16 v19, 0x0

    .line 331
    .line 332
    const/high16 v21, 0x3f800000    # 1.0f

    .line 333
    .line 334
    const/high16 v24, 0x3f800000    # 1.0f

    .line 335
    .line 336
    const/16 v25, 0x0

    .line 337
    .line 338
    const/16 v26, 0x0

    .line 339
    .line 340
    const/16 v27, 0x0

    .line 341
    .line 342
    const-string v16, ""

    .line 343
    .line 344
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 345
    .line 346
    .line 347
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 348
    .line 349
    .line 350
    move-result v32

    .line 351
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 352
    .line 353
    move-object/from16 v34, v3

    .line 354
    .line 355
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 356
    .line 357
    .line 358
    move-result-wide v4

    .line 359
    const/4 v6, 0x0

    .line 360
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 364
    .line 365
    .line 366
    move-result v39

    .line 367
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 368
    .line 369
    .line 370
    move-result v40

    .line 371
    const v3, 0x416fae14    # 14.98f

    .line 372
    .line 373
    .line 374
    const v4, 0x412028f6    # 10.01f

    .line 375
    .line 376
    .line 377
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    const v10, -0x413851ec    # -0.39f

    .line 382
    .line 383
    .line 384
    const v11, -0x417ae148    # -0.26f

    .line 385
    .line 386
    .line 387
    const v6, -0x41fae148    # -0.13f

    .line 388
    .line 389
    .line 390
    const v7, -0x4247ae14    # -0.09f

    .line 391
    .line 392
    .line 393
    const v8, -0x417ae148    # -0.26f

    .line 394
    .line 395
    .line 396
    const v9, -0x41c7ae14    # -0.18f

    .line 397
    .line 398
    .line 399
    move-object v5, v3

    .line 400
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const v10, 0x3ec7ae14    # 0.39f

    .line 404
    .line 405
    .line 406
    const v11, 0x3e851eb8    # 0.26f

    .line 407
    .line 408
    .line 409
    const v6, 0x3e0f5c29    # 0.14f

    .line 410
    .line 411
    .line 412
    const v7, 0x3da3d70a    # 0.08f

    .line 413
    .line 414
    .line 415
    const v8, 0x3e8a3d71    # 0.27f

    .line 416
    .line 417
    .line 418
    const v9, 0x3e2e147b    # 0.17f

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const/high16 v4, 0x41880000    # 17.0f

    .line 428
    .line 429
    const/high16 v5, 0x41100000    # 9.0f

    .line 430
    .line 431
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const v10, -0x4170a3d7    # -0.28f

    .line 435
    .line 436
    .line 437
    const v11, -0x407eb852    # -1.01f

    .line 438
    .line 439
    .line 440
    const/4 v6, 0x0

    .line 441
    const v7, -0x41428f5c    # -0.37f

    .line 442
    .line 443
    .line 444
    const v8, -0x421eb852    # -0.11f

    .line 445
    .line 446
    .line 447
    const v9, -0x40ca3d71    # -0.71f

    .line 448
    .line 449
    .line 450
    move-object v5, v3

    .line 451
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const v10, -0x40c51eb8    # -0.73f

    .line 455
    .line 456
    .line 457
    const v11, -0x40c7ae14    # -0.72f

    .line 458
    .line 459
    .line 460
    const v6, -0x41c7ae14    # -0.18f

    .line 461
    .line 462
    .line 463
    const v7, -0x41666666    # -0.3f

    .line 464
    .line 465
    .line 466
    const v8, -0x4123d70a    # -0.43f

    .line 467
    .line 468
    .line 469
    const v9, -0x40f33333    # -0.55f

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const/high16 v10, 0x41700000    # 15.0f

    .line 476
    .line 477
    const/high16 v11, 0x40e00000    # 7.0f

    .line 478
    .line 479
    const v6, 0x417b3333    # 15.7f

    .line 480
    .line 481
    .line 482
    const v7, 0x40e33333    # 7.1f

    .line 483
    .line 484
    .line 485
    const v8, 0x4175c28f    # 15.36f

    .line 486
    .line 487
    .line 488
    const/high16 v9, 0x40e00000    # 7.0f

    .line 489
    .line 490
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const/high16 v4, 0x41700000    # 15.0f

    .line 494
    .line 495
    const/high16 v5, 0x40c00000    # 6.0f

    .line 496
    .line 497
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const v4, 0x411e147b    # 9.88f

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const v4, 0x4100cccd    # 8.05f

    .line 507
    .line 508
    .line 509
    const/high16 v5, 0x41000000    # 8.0f

    .line 510
    .line 511
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    const/high16 v4, 0x41000000    # 8.0f

    .line 515
    .line 516
    const/high16 v5, 0x40800000    # 4.0f

    .line 517
    .line 518
    const/high16 v6, 0x41400000    # 12.0f

    .line 519
    .line 520
    const/high16 v7, 0x41800000    # 16.0f

    .line 521
    .line 522
    invoke-static {v3, v5, v4, v6, v7}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 523
    .line 524
    .line 525
    const/high16 v4, 0x41a00000    # 20.0f

    .line 526
    .line 527
    const/high16 v5, 0x41100000    # 9.0f

    .line 528
    .line 529
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 530
    .line 531
    invoke-static {v3, v4, v5, v6}, Le0/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 532
    .line 533
    .line 534
    const/high16 v4, 0x41980000    # 19.0f

    .line 535
    .line 536
    const/high16 v5, 0x41400000    # 12.0f

    .line 537
    .line 538
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    const/high16 v10, -0x3f600000    # -5.0f

    .line 542
    .line 543
    const/high16 v11, -0x3f600000    # -5.0f

    .line 544
    .line 545
    const v6, -0x3fcf5c29    # -2.76f

    .line 546
    .line 547
    .line 548
    const/4 v7, 0x0

    .line 549
    const/high16 v8, -0x3f600000    # -5.0f

    .line 550
    .line 551
    const v9, -0x3ff0a3d7    # -2.24f

    .line 552
    .line 553
    .line 554
    move-object v5, v3

    .line 555
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    const v4, 0x400f5c29    # 2.24f

    .line 559
    .line 560
    .line 561
    const/high16 v5, -0x3f600000    # -5.0f

    .line 562
    .line 563
    const/high16 v6, 0x40a00000    # 5.0f

    .line 564
    .line 565
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const/high16 v5, 0x40a00000    # 5.0f

    .line 569
    .line 570
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    const v4, -0x3ff0a3d7    # -2.24f

    .line 574
    .line 575
    .line 576
    const/high16 v5, -0x3f600000    # -5.0f

    .line 577
    .line 578
    invoke-static {v3, v4, v6, v5, v6}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object v31

    .line 582
    const/16 v45, 0x3800

    .line 583
    .line 584
    const/16 v46, 0x0

    .line 585
    .line 586
    const v35, 0x3e99999a    # 0.3f

    .line 587
    .line 588
    .line 589
    const v37, 0x3e99999a    # 0.3f

    .line 590
    .line 591
    .line 592
    const/16 v36, 0x0

    .line 593
    .line 594
    const/high16 v38, 0x3f800000    # 1.0f

    .line 595
    .line 596
    const/high16 v41, 0x3f800000    # 1.0f

    .line 597
    .line 598
    const/16 v42, 0x0

    .line 599
    .line 600
    const/16 v43, 0x0

    .line 601
    .line 602
    const/16 v44, 0x0

    .line 603
    .line 604
    const-string v33, ""

    .line 605
    .line 606
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 607
    .line 608
    .line 609
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 610
    .line 611
    .line 612
    move-result v49

    .line 613
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 614
    .line 615
    move-object/from16 v51, v3

    .line 616
    .line 617
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 618
    .line 619
    .line 620
    move-result-wide v4

    .line 621
    const/4 v1, 0x0

    .line 622
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 626
    .line 627
    .line 628
    move-result v56

    .line 629
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 630
    .line 631
    .line 632
    move-result v57

    .line 633
    const/high16 v0, 0x41400000    # 12.0f

    .line 634
    .line 635
    const/high16 v1, 0x41100000    # 9.0f

    .line 636
    .line 637
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    const/high16 v7, -0x3f600000    # -5.0f

    .line 642
    .line 643
    const/high16 v8, 0x40a00000    # 5.0f

    .line 644
    .line 645
    const v3, -0x3fcf5c29    # -2.76f

    .line 646
    .line 647
    .line 648
    const/4 v4, 0x0

    .line 649
    const/high16 v5, -0x3f600000    # -5.0f

    .line 650
    .line 651
    const v6, 0x400f5c29    # 2.24f

    .line 652
    .line 653
    .line 654
    move-object v2, v0

    .line 655
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 656
    .line 657
    .line 658
    const v1, 0x400f5c29    # 2.24f

    .line 659
    .line 660
    .line 661
    const/high16 v2, 0x40a00000    # 5.0f

    .line 662
    .line 663
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 664
    .line 665
    .line 666
    const v1, -0x3ff0a3d7    # -2.24f

    .line 667
    .line 668
    .line 669
    const/high16 v2, -0x3f600000    # -5.0f

    .line 670
    .line 671
    const/high16 v3, 0x40a00000    # 5.0f

    .line 672
    .line 673
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 680
    .line 681
    .line 682
    const/high16 v1, 0x41880000    # 17.0f

    .line 683
    .line 684
    const/high16 v2, 0x41400000    # 12.0f

    .line 685
    .line 686
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 687
    .line 688
    .line 689
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 690
    .line 691
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 692
    .line 693
    const v3, -0x402ccccd    # -1.65f

    .line 694
    .line 695
    .line 696
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 697
    .line 698
    const v6, -0x40533333    # -1.35f

    .line 699
    .line 700
    .line 701
    move-object v2, v0

    .line 702
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 703
    .line 704
    .line 705
    const v1, 0x3faccccd    # 1.35f

    .line 706
    .line 707
    .line 708
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 709
    .line 710
    const/high16 v3, 0x40400000    # 3.0f

    .line 711
    .line 712
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 713
    .line 714
    .line 715
    const/high16 v2, 0x40400000    # 3.0f

    .line 716
    .line 717
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 718
    .line 719
    .line 720
    const v1, -0x40533333    # -1.35f

    .line 721
    .line 722
    .line 723
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 724
    .line 725
    invoke-static {v0, v1, v3, v2, v3}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 726
    .line 727
    .line 728
    move-result-object v48

    .line 729
    const/16 v62, 0x3800

    .line 730
    .line 731
    const/16 v63, 0x0

    .line 732
    .line 733
    const/high16 v52, 0x3f800000    # 1.0f

    .line 734
    .line 735
    const/high16 v54, 0x3f800000    # 1.0f

    .line 736
    .line 737
    const/16 v53, 0x0

    .line 738
    .line 739
    const/high16 v55, 0x3f800000    # 1.0f

    .line 740
    .line 741
    const/high16 v58, 0x3f800000    # 1.0f

    .line 742
    .line 743
    const/16 v59, 0x0

    .line 744
    .line 745
    const/16 v60, 0x0

    .line 746
    .line 747
    const/16 v61, 0x0

    .line 748
    .line 749
    const-string v50, ""

    .line 750
    .line 751
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    sput-object v0, Landroidx/compose/material/icons/twotone/LinkedCameraKt;->_linkedCamera:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 760
    .line 761
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    return-object v0
.end method
