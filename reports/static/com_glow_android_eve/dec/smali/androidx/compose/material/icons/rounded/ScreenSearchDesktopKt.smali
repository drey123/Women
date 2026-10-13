.class public final Landroidx/compose/material/icons/rounded/ScreenSearchDesktopKt;
.super Ljava/lang/Object;
.source "ScreenSearchDesktop.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_screenSearchDesktop",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ScreenSearchDesktop",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getScreenSearchDesktop",
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
.field private static _screenSearchDesktop:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getScreenSearchDesktop(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ScreenSearchDesktopKt;->_screenSearchDesktop:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.ScreenSearchDesktop"

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
    const/high16 v3, 0x41980000    # 19.0f

    .line 73
    .line 74
    const/high16 v4, 0x41b00000    # 22.0f

    .line 75
    .line 76
    const/high16 v5, 0x40000000    # 2.0f

    .line 77
    .line 78
    invoke-static {v4, v3, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v11, -0x40800000    # -1.0f

    .line 83
    .line 84
    const/high16 v12, 0x3f800000    # 1.0f

    .line 85
    .line 86
    const v7, -0x40f33333    # -0.55f

    .line 87
    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const/high16 v9, -0x40800000    # -1.0f

    .line 91
    .line 92
    const v10, 0x3ee66666    # 0.45f

    .line 93
    .line 94
    .line 95
    move-object v6, v3

    .line 96
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const/high16 v11, 0x3f800000    # 1.0f

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    const v8, 0x3f0ccccd    # 0.55f

    .line 103
    .line 104
    .line 105
    const v9, 0x3ee66666    # 0.45f

    .line 106
    .line 107
    .line 108
    const/high16 v10, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const/high16 v4, 0x41a00000    # 20.0f

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v12, -0x40800000    # -1.0f

    .line 119
    .line 120
    const v7, 0x3f0ccccd    # 0.55f

    .line 121
    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    const/high16 v9, 0x3f800000    # 1.0f

    .line 125
    .line 126
    const v10, -0x4119999a    # -0.45f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v11, 0x41b00000    # 22.0f

    .line 133
    .line 134
    const/high16 v12, 0x41980000    # 19.0f

    .line 135
    .line 136
    const/high16 v7, 0x41b80000    # 23.0f

    .line 137
    .line 138
    const v8, 0x419b999a    # 19.45f

    .line 139
    .line 140
    .line 141
    const v9, 0x41b46666    # 22.55f

    .line 142
    .line 143
    .line 144
    const/high16 v10, 0x41980000    # 19.0f

    .line 145
    .line 146
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    const/16 v28, 0x3800

    .line 157
    .line 158
    const/16 v29, 0x0

    .line 159
    .line 160
    const/high16 v18, 0x3f800000    # 1.0f

    .line 161
    .line 162
    const/high16 v20, 0x3f800000    # 1.0f

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    const/high16 v21, 0x3f800000    # 1.0f

    .line 167
    .line 168
    const/high16 v24, 0x3f800000    # 1.0f

    .line 169
    .line 170
    const/16 v25, 0x0

    .line 171
    .line 172
    const/16 v26, 0x0

    .line 173
    .line 174
    const/16 v27, 0x0

    .line 175
    .line 176
    const-string v16, ""

    .line 177
    .line 178
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 179
    .line 180
    .line 181
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 182
    .line 183
    .line 184
    move-result v32

    .line 185
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 186
    .line 187
    move-object/from16 v34, v3

    .line 188
    .line 189
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 190
    .line 191
    .line 192
    move-result-wide v4

    .line 193
    const/4 v6, 0x0

    .line 194
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 198
    .line 199
    .line 200
    move-result v39

    .line 201
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 202
    .line 203
    .line 204
    move-result v40

    .line 205
    const/high16 v3, 0x41900000    # 18.0f

    .line 206
    .line 207
    const/high16 v4, 0x40800000    # 4.0f

    .line 208
    .line 209
    const/high16 v5, 0x41800000    # 16.0f

    .line 210
    .line 211
    invoke-static {v4, v3, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const v11, 0x3ffeb852    # 1.99f

    .line 216
    .line 217
    .line 218
    const/high16 v12, -0x40000000    # -2.0f

    .line 219
    .line 220
    const v7, 0x3f8ccccd    # 1.1f

    .line 221
    .line 222
    .line 223
    const/4 v8, 0x0

    .line 224
    const v9, 0x3ffeb852    # 1.99f

    .line 225
    .line 226
    .line 227
    const v10, -0x4099999a    # -0.9f

    .line 228
    .line 229
    .line 230
    move-object v6, v3

    .line 231
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const/high16 v4, 0x40a00000    # 5.0f

    .line 235
    .line 236
    const/high16 v5, 0x41b00000    # 22.0f

    .line 237
    .line 238
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const/high16 v11, -0x40000000    # -2.0f

    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    const v8, -0x40733333    # -1.1f

    .line 245
    .line 246
    .line 247
    const v9, -0x4099999a    # -0.9f

    .line 248
    .line 249
    .line 250
    const/high16 v10, -0x40000000    # -2.0f

    .line 251
    .line 252
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const/high16 v4, 0x40800000    # 4.0f

    .line 256
    .line 257
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const/high16 v11, 0x40000000    # 2.0f

    .line 261
    .line 262
    const/high16 v12, 0x40a00000    # 5.0f

    .line 263
    .line 264
    const v7, 0x4039999a    # 2.9f

    .line 265
    .line 266
    .line 267
    const/high16 v8, 0x40400000    # 3.0f

    .line 268
    .line 269
    const/high16 v9, 0x40000000    # 2.0f

    .line 270
    .line 271
    const v10, 0x4079999a    # 3.9f

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const/high16 v4, 0x41300000    # 11.0f

    .line 278
    .line 279
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const/high16 v11, 0x40800000    # 4.0f

    .line 283
    .line 284
    const/high16 v12, 0x41900000    # 18.0f

    .line 285
    .line 286
    const/high16 v7, 0x40000000    # 2.0f

    .line 287
    .line 288
    const v8, 0x4188cccd    # 17.1f

    .line 289
    .line 290
    .line 291
    const v9, 0x4039999a    # 2.9f

    .line 292
    .line 293
    .line 294
    const/high16 v10, 0x41900000    # 18.0f

    .line 295
    .line 296
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v4, 0x410970a4    # 8.59f

    .line 303
    .line 304
    .line 305
    const v5, 0x4100cccd    # 8.05f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const v11, 0x415f851f    # 13.97f

    .line 312
    .line 313
    .line 314
    const v12, 0x40f0f5c3    # 7.53f

    .line 315
    .line 316
    .line 317
    const v7, 0x411deb85    # 9.87f

    .line 318
    .line 319
    .line 320
    const v8, 0x40c5c28f    # 6.18f

    .line 321
    .line 322
    .line 323
    const v9, 0x41473333    # 12.45f

    .line 324
    .line 325
    .line 326
    const/high16 v10, 0x40c00000    # 6.0f

    .line 327
    .line 328
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const v11, 0x3ef0a3d7    # 0.47f

    .line 332
    .line 333
    .line 334
    const v12, 0x408b851f    # 4.36f

    .line 335
    .line 336
    .line 337
    const v7, 0x3f970a3d    # 1.18f

    .line 338
    .line 339
    .line 340
    const v8, 0x3f970a3d    # 1.18f

    .line 341
    .line 342
    .line 343
    const v9, 0x3fab851f    # 1.34f

    .line 344
    .line 345
    .line 346
    const/high16 v10, 0x40400000    # 3.0f

    .line 347
    .line 348
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const v4, 0x41570a3d    # 13.44f

    .line 352
    .line 353
    .line 354
    const/high16 v5, 0x41800000    # 16.0f

    .line 355
    .line 356
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const/4 v11, 0x0

    .line 360
    const v12, 0x3f87ae14    # 1.06f

    .line 361
    .line 362
    .line 363
    const v7, 0x3e947ae1    # 0.29f

    .line 364
    .line 365
    .line 366
    const v8, 0x3e947ae1    # 0.29f

    .line 367
    .line 368
    .line 369
    const v9, 0x3e947ae1    # 0.29f

    .line 370
    .line 371
    .line 372
    const v10, 0x3f451eb8    # 0.77f

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v11, -0x407851ec    # -1.06f

    .line 379
    .line 380
    .line 381
    const/4 v12, 0x0

    .line 382
    const v7, -0x416b851f    # -0.29f

    .line 383
    .line 384
    .line 385
    const v9, -0x40bae148    # -0.77f

    .line 386
    .line 387
    .line 388
    const v10, 0x3e947ae1    # 0.29f

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const v4, -0x4039999a    # -1.55f

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const v11, -0x3f6428f6    # -4.87f

    .line 401
    .line 402
    .line 403
    const v12, -0x4071eb85    # -1.11f

    .line 404
    .line 405
    .line 406
    const v7, -0x40370a3d    # -1.57f

    .line 407
    .line 408
    .line 409
    const/high16 v8, 0x3f800000    # 1.0f

    .line 410
    .line 411
    const v9, -0x3f8f5c29    # -3.76f

    .line 412
    .line 413
    .line 414
    const v10, 0x3f23d70a    # 0.64f

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const v11, 0x410970a4    # 8.59f

    .line 421
    .line 422
    .line 423
    const v12, 0x4100cccd    # 8.05f

    .line 424
    .line 425
    .line 426
    const v7, 0x40f947ae    # 7.79f

    .line 427
    .line 428
    .line 429
    const v8, 0x412b3333    # 10.7f

    .line 430
    .line 431
    .line 432
    const v9, 0x40fa8f5c    # 7.83f

    .line 433
    .line 434
    .line 435
    const v10, 0x4112b852    # 9.17f

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v31

    .line 448
    const/16 v45, 0x3800

    .line 449
    .line 450
    const/16 v46, 0x0

    .line 451
    .line 452
    const/high16 v35, 0x3f800000    # 1.0f

    .line 453
    .line 454
    const/high16 v37, 0x3f800000    # 1.0f

    .line 455
    .line 456
    const/16 v36, 0x0

    .line 457
    .line 458
    const/high16 v38, 0x3f800000    # 1.0f

    .line 459
    .line 460
    const/high16 v41, 0x3f800000    # 1.0f

    .line 461
    .line 462
    const/16 v42, 0x0

    .line 463
    .line 464
    const/16 v43, 0x0

    .line 465
    .line 466
    const/16 v44, 0x0

    .line 467
    .line 468
    const-string v33, ""

    .line 469
    .line 470
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 471
    .line 472
    .line 473
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 474
    .line 475
    .line 476
    move-result v49

    .line 477
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 478
    .line 479
    move-object/from16 v51, v3

    .line 480
    .line 481
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 482
    .line 483
    .line 484
    move-result-wide v4

    .line 485
    const/4 v1, 0x0

    .line 486
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 490
    .line 491
    .line 492
    move-result v56

    .line 493
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 494
    .line 495
    .line 496
    move-result v57

    .line 497
    const/high16 v0, 0x41380000    # 11.5f

    .line 498
    .line 499
    const/high16 v1, 0x41200000    # 10.0f

    .line 500
    .line 501
    const/high16 v2, -0x40000000    # -2.0f

    .line 502
    .line 503
    const/4 v3, 0x0

    .line 504
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    const/high16 v10, 0x40800000    # 4.0f

    .line 509
    .line 510
    const/4 v11, 0x0

    .line 511
    const/high16 v5, 0x40000000    # 2.0f

    .line 512
    .line 513
    const/high16 v6, 0x40000000    # 2.0f

    .line 514
    .line 515
    const/4 v7, 0x0

    .line 516
    const/4 v8, 0x1

    .line 517
    const/4 v9, 0x1

    .line 518
    move-object v4, v0

    .line 519
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const/high16 v10, -0x3f800000    # -4.0f

    .line 523
    .line 524
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v48

    .line 531
    const/16 v62, 0x3800

    .line 532
    .line 533
    const/16 v63, 0x0

    .line 534
    .line 535
    const/high16 v52, 0x3f800000    # 1.0f

    .line 536
    .line 537
    const/high16 v54, 0x3f800000    # 1.0f

    .line 538
    .line 539
    const/16 v53, 0x0

    .line 540
    .line 541
    const/high16 v55, 0x3f800000    # 1.0f

    .line 542
    .line 543
    const/high16 v58, 0x3f800000    # 1.0f

    .line 544
    .line 545
    const/16 v59, 0x0

    .line 546
    .line 547
    const/16 v60, 0x0

    .line 548
    .line 549
    const/16 v61, 0x0

    .line 550
    .line 551
    const-string v50, ""

    .line 552
    .line 553
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    sput-object v0, Landroidx/compose/material/icons/rounded/ScreenSearchDesktopKt;->_screenSearchDesktop:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 562
    .line 563
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    return-object v0
.end method
