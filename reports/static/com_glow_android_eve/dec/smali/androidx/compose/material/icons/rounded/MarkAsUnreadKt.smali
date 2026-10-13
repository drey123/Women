.class public final Landroidx/compose/material/icons/rounded/MarkAsUnreadKt;
.super Ljava/lang/Object;
.source "MarkAsUnread.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_markAsUnread",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "MarkAsUnread",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getMarkAsUnread",
        "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _markAsUnread:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMarkAsUnread(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/MarkAsUnreadKt;->_markAsUnread:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.MarkAsUnread"

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
    const v3, 0x4181d70a    # 16.23f

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x40e00000    # 7.0f

    .line 74
    .line 75
    const v5, 0x40266666    # 2.6f

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const v11, -0x40b5c28f    # -0.79f

    .line 83
    .line 84
    .line 85
    const v12, -0x406a3d71    # -1.17f

    .line 86
    .line 87
    .line 88
    const v7, -0x428a3d71    # -0.06f

    .line 89
    .line 90
    .line 91
    const v8, -0x410f5c29    # -0.47f

    .line 92
    .line 93
    .line 94
    const v9, -0x4147ae14    # -0.36f

    .line 95
    .line 96
    .line 97
    const v10, -0x408f5c29    # -0.94f

    .line 98
    .line 99
    .line 100
    move-object v6, v3

    .line 101
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v4, 0x41366666    # 11.4f

    .line 105
    .line 106
    .line 107
    const v5, 0x401ccccd    # 2.45f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v11, -0x4019999a    # -1.8f

    .line 114
    .line 115
    .line 116
    const v12, -0x43dc28f6    # -0.01f

    .line 117
    .line 118
    .line 119
    const v7, -0x40f0a3d7    # -0.56f

    .line 120
    .line 121
    .line 122
    const v8, -0x416b851f    # -0.29f

    .line 123
    .line 124
    .line 125
    const v9, -0x40628f5c    # -1.23f

    .line 126
    .line 127
    .line 128
    const v10, -0x416b851f    # -0.29f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v4, 0x40333333    # 2.8f

    .line 135
    .line 136
    .line 137
    const v5, 0x40ba8f5c    # 5.83f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v11, 0x40000000    # 2.0f

    .line 144
    .line 145
    const v12, 0x40e570a4    # 7.17f

    .line 146
    .line 147
    .line 148
    const v7, 0x40147ae1    # 2.32f

    .line 149
    .line 150
    .line 151
    const v8, 0x40c2e148    # 6.09f

    .line 152
    .line 153
    .line 154
    const/high16 v9, 0x40000000    # 2.0f

    .line 155
    .line 156
    const v10, 0x40d47ae1    # 6.64f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const/high16 v4, 0x41700000    # 15.0f

    .line 163
    .line 164
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const/high16 v12, 0x40000000    # 2.0f

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    const v8, 0x3f8ccccd    # 1.1f

    .line 171
    .line 172
    .line 173
    const v9, 0x3f666666    # 0.9f

    .line 174
    .line 175
    .line 176
    const/high16 v10, 0x40000000    # 2.0f

    .line 177
    .line 178
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v4, 0x40eccccd    # 7.4f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const/high16 v4, 0x41280000    # 10.5f

    .line 188
    .line 189
    const/high16 v5, 0x40800000    # 4.0f

    .line 190
    .line 191
    const v6, 0x4181d70a    # 16.23f

    .line 192
    .line 193
    .line 194
    const/high16 v7, 0x40e00000    # 7.0f

    .line 195
    .line 196
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    const/16 v28, 0x3800

    .line 201
    .line 202
    const/16 v29, 0x0

    .line 203
    .line 204
    const/high16 v18, 0x3f800000    # 1.0f

    .line 205
    .line 206
    const/high16 v20, 0x3f800000    # 1.0f

    .line 207
    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    const/high16 v21, 0x3f800000    # 1.0f

    .line 211
    .line 212
    const/high16 v24, 0x3f800000    # 1.0f

    .line 213
    .line 214
    const/16 v25, 0x0

    .line 215
    .line 216
    const/16 v26, 0x0

    .line 217
    .line 218
    const/16 v27, 0x0

    .line 219
    .line 220
    const-string v16, ""

    .line 221
    .line 222
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 223
    .line 224
    .line 225
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 226
    .line 227
    .line 228
    move-result v32

    .line 229
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 230
    .line 231
    move-object/from16 v34, v3

    .line 232
    .line 233
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 234
    .line 235
    .line 236
    move-result-wide v4

    .line 237
    const/4 v1, 0x0

    .line 238
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 242
    .line 243
    .line 244
    move-result v39

    .line 245
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 246
    .line 247
    .line 248
    move-result v40

    .line 249
    const/high16 v0, 0x41000000    # 8.0f

    .line 250
    .line 251
    const/high16 v1, 0x41a00000    # 20.0f

    .line 252
    .line 253
    const/high16 v2, 0x40e00000    # 7.0f

    .line 254
    .line 255
    invoke-static {v1, v0, v2}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const/high16 v8, -0x40000000    # -2.0f

    .line 260
    .line 261
    const/high16 v9, 0x40000000    # 2.0f

    .line 262
    .line 263
    const v4, -0x40733333    # -1.1f

    .line 264
    .line 265
    .line 266
    const/4 v5, 0x0

    .line 267
    const/high16 v6, -0x40000000    # -2.0f

    .line 268
    .line 269
    const v7, 0x3f666666    # 0.9f

    .line 270
    .line 271
    .line 272
    move-object v3, v0

    .line 273
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const/high16 v1, 0x41100000    # 9.0f

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const/high16 v8, 0x40000000    # 2.0f

    .line 282
    .line 283
    const/4 v4, 0x0

    .line 284
    const v5, 0x3f8ccccd    # 1.1f

    .line 285
    .line 286
    .line 287
    const v6, 0x3f666666    # 0.9f

    .line 288
    .line 289
    .line 290
    const/high16 v7, 0x40000000    # 2.0f

    .line 291
    .line 292
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const/high16 v1, 0x41500000    # 13.0f

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const/high16 v9, -0x40000000    # -2.0f

    .line 301
    .line 302
    const v4, 0x3f8ccccd    # 1.1f

    .line 303
    .line 304
    .line 305
    const/4 v5, 0x0

    .line 306
    const/high16 v6, 0x40000000    # 2.0f

    .line 307
    .line 308
    const v7, -0x4099999a    # -0.9f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const/high16 v1, -0x3ef00000    # -9.0f

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const/high16 v8, 0x41a00000    # 20.0f

    .line 320
    .line 321
    const/high16 v9, 0x41000000    # 8.0f

    .line 322
    .line 323
    const/high16 v4, 0x41b00000    # 22.0f

    .line 324
    .line 325
    const v5, 0x410e6666    # 8.9f

    .line 326
    .line 327
    .line 328
    const v6, 0x41a8cccd    # 21.1f

    .line 329
    .line 330
    .line 331
    const/high16 v7, 0x41000000    # 8.0f

    .line 332
    .line 333
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const v1, 0x41375c29    # 11.46f

    .line 340
    .line 341
    .line 342
    const/high16 v2, 0x41a00000    # 20.0f

    .line 343
    .line 344
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v8, -0x410a3d71    # -0.48f

    .line 348
    .line 349
    .line 350
    const v9, 0x3f4a3d71    # 0.79f

    .line 351
    .line 352
    .line 353
    const/4 v4, 0x0

    .line 354
    const v5, 0x3ea8f5c3    # 0.33f

    .line 355
    .line 356
    .line 357
    const v6, -0x41bd70a4    # -0.19f

    .line 358
    .line 359
    .line 360
    const v7, 0x3f23d70a    # 0.64f

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const v1, 0x403851ec    # 2.88f

    .line 367
    .line 368
    .line 369
    const v2, -0x3f4c7ae1    # -5.61f

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const v8, -0x40b0a3d7    # -0.81f

    .line 376
    .line 377
    .line 378
    const/4 v9, 0x0

    .line 379
    const/high16 v4, -0x41800000    # -0.25f

    .line 380
    .line 381
    const v5, 0x3e051eb8    # 0.13f

    .line 382
    .line 383
    .line 384
    const v6, -0x40f0a3d7    # -0.56f

    .line 385
    .line 386
    .line 387
    const v7, 0x3e051eb8    # 0.13f

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const v1, -0x3fc7ae14    # -2.88f

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const/high16 v8, 0x40e00000    # 7.0f

    .line 400
    .line 401
    const v9, 0x41375c29    # 11.46f

    .line 402
    .line 403
    .line 404
    const v4, 0x40e6147b    # 7.19f

    .line 405
    .line 406
    .line 407
    const v5, 0x4141999a    # 12.1f

    .line 408
    .line 409
    .line 410
    const/high16 v6, 0x40e00000    # 7.0f

    .line 411
    .line 412
    const v7, 0x413ca3d7    # 11.79f

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const/4 v1, 0x0

    .line 419
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const v8, 0x3fa66666    # 1.3f

    .line 423
    .line 424
    .line 425
    const v9, -0x40b5c28f    # -0.79f

    .line 426
    .line 427
    .line 428
    const/4 v4, 0x0

    .line 429
    const v5, -0x40d47ae1    # -0.67f

    .line 430
    .line 431
    .line 432
    const v6, 0x3f333333    # 0.7f

    .line 433
    .line 434
    .line 435
    const v7, -0x40733333    # -1.1f

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const v1, 0x402ae148    # 2.67f

    .line 442
    .line 443
    .line 444
    const v2, 0x40a66666    # 5.2f

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const v1, -0x3fd51eb8    # -2.67f

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const/high16 v8, 0x41a00000    # 20.0f

    .line 457
    .line 458
    const v9, 0x41375c29    # 11.46f

    .line 459
    .line 460
    .line 461
    const v4, 0x419a6666    # 19.3f

    .line 462
    .line 463
    .line 464
    const v5, 0x4125c28f    # 10.36f

    .line 465
    .line 466
    .line 467
    const/high16 v6, 0x41a00000    # 20.0f

    .line 468
    .line 469
    const v7, 0x412ca3d7    # 10.79f

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const v1, 0x41375c29    # 11.46f

    .line 476
    .line 477
    .line 478
    const/high16 v2, 0x41a00000    # 20.0f

    .line 479
    .line 480
    invoke-static {v0, v2, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v31

    .line 484
    const/16 v45, 0x3800

    .line 485
    .line 486
    const/16 v46, 0x0

    .line 487
    .line 488
    const/high16 v35, 0x3f800000    # 1.0f

    .line 489
    .line 490
    const/high16 v37, 0x3f800000    # 1.0f

    .line 491
    .line 492
    const/16 v36, 0x0

    .line 493
    .line 494
    const/high16 v38, 0x3f800000    # 1.0f

    .line 495
    .line 496
    const/high16 v41, 0x3f800000    # 1.0f

    .line 497
    .line 498
    const/16 v42, 0x0

    .line 499
    .line 500
    const/16 v43, 0x0

    .line 501
    .line 502
    const/16 v44, 0x0

    .line 503
    .line 504
    const-string v33, ""

    .line 505
    .line 506
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    sput-object v0, Landroidx/compose/material/icons/rounded/MarkAsUnreadKt;->_markAsUnread:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 515
    .line 516
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    return-object v0
.end method
