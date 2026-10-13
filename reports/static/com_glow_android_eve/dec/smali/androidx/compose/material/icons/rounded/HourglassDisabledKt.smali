.class public final Landroidx/compose/material/icons/rounded/HourglassDisabledKt;
.super Ljava/lang/Object;
.source "HourglassDisabled.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_hourglassDisabled",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "HourglassDisabled",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getHourglassDisabled",
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
.field private static _hourglassDisabled:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getHourglassDisabled(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/HourglassDisabledKt;->_hourglassDisabled:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.HourglassDisabled"

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
    const v3, 0x4033d70a    # 2.81f

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const v9, -0x404b851f    # -1.41f

    .line 78
    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    const v5, -0x413851ec    # -0.39f

    .line 82
    .line 83
    .line 84
    const v6, -0x413851ec    # -0.39f

    .line 85
    .line 86
    .line 87
    const v7, -0x407d70a4    # -1.02f

    .line 88
    .line 89
    .line 90
    const v8, -0x413851ec    # -0.39f

    .line 91
    .line 92
    .line 93
    move-object v4, v3

    .line 94
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v9, 0x3fb1eb85    # 1.39f

    .line 98
    .line 99
    .line 100
    const v10, 0x40870a3d    # 4.22f

    .line 101
    .line 102
    .line 103
    const/high16 v5, 0x3f800000    # 1.0f

    .line 104
    .line 105
    const v6, 0x404ccccd    # 3.2f

    .line 106
    .line 107
    .line 108
    const/high16 v7, 0x3f800000    # 1.0f

    .line 109
    .line 110
    const v8, 0x40751eb8    # 3.83f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v4, 0x41030a3d    # 8.19f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 123
    .line 124
    const v5, 0x4040a3d7    # 3.01f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const/high16 v9, 0x40c00000    # 6.0f

    .line 131
    .line 132
    const v10, 0x4186b852    # 16.84f

    .line 133
    .line 134
    .line 135
    const v5, 0x40c6b852    # 6.21f

    .line 136
    .line 137
    .line 138
    const v6, 0x417ccccd    # 15.8f

    .line 139
    .line 140
    .line 141
    const/high16 v7, 0x40c00000    # 6.0f

    .line 142
    .line 143
    const v8, 0x41827ae1    # 16.31f

    .line 144
    .line 145
    .line 146
    move-object v4, v3

    .line 147
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const/high16 v4, 0x41a00000    # 20.0f

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const/high16 v9, 0x40000000    # 2.0f

    .line 156
    .line 157
    const/high16 v10, 0x40000000    # 2.0f

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    const v6, 0x3f8ccccd    # 1.1f

    .line 161
    .line 162
    .line 163
    const v7, 0x3f666666    # 0.9f

    .line 164
    .line 165
    .line 166
    const/high16 v8, 0x40000000    # 2.0f

    .line 167
    .line 168
    move-object v4, v3

    .line 169
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const/high16 v4, 0x41000000    # 8.0f

    .line 173
    .line 174
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v9, 0x3fef5c29    # 1.87f

    .line 178
    .line 179
    .line 180
    const v10, -0x4059999a    # -1.3f

    .line 181
    .line 182
    .line 183
    const v5, 0x3f5c28f6    # 0.86f

    .line 184
    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    const v7, 0x3fca3d71    # 1.58f

    .line 188
    .line 189
    .line 190
    const v8, -0x40f5c28f    # -0.54f

    .line 191
    .line 192
    .line 193
    move-object v4, v3

    .line 194
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v4, 0x3ff47ae1    # 1.91f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const v9, 0x3fb47ae1    # 1.41f

    .line 204
    .line 205
    .line 206
    const/4 v10, 0x0

    .line 207
    const v5, 0x3ec7ae14    # 0.39f

    .line 208
    .line 209
    .line 210
    const v6, 0x3ec7ae14    # 0.39f

    .line 211
    .line 212
    .line 213
    const v7, 0x3f828f5c    # 1.02f

    .line 214
    .line 215
    .line 216
    const v8, 0x3ec7ae14    # 0.39f

    .line 217
    .line 218
    .line 219
    move-object v4, v3

    .line 220
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const/4 v9, 0x0

    .line 224
    const v10, -0x404b851f    # -1.41f

    .line 225
    .line 226
    .line 227
    const v6, -0x413851ec    # -0.39f

    .line 228
    .line 229
    .line 230
    const v7, 0x3ec7ae14    # 0.39f

    .line 231
    .line 232
    .line 233
    const v8, -0x407d70a4    # -1.02f

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const v4, 0x4033d70a    # 2.81f

    .line 240
    .line 241
    .line 242
    const/high16 v5, 0x41980000    # 19.0f

    .line 243
    .line 244
    const/high16 v6, 0x41800000    # 16.0f

    .line 245
    .line 246
    invoke-static {v3, v4, v4, v6, v5}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 247
    .line 248
    .line 249
    const/high16 v9, -0x40800000    # -1.0f

    .line 250
    .line 251
    const/high16 v10, 0x3f800000    # 1.0f

    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    const v6, 0x3f0ccccd    # 0.55f

    .line 255
    .line 256
    .line 257
    const v7, -0x4119999a    # -0.45f

    .line 258
    .line 259
    .line 260
    const/high16 v8, 0x3f800000    # 1.0f

    .line 261
    .line 262
    move-object v4, v3

    .line 263
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const/high16 v4, 0x41100000    # 9.0f

    .line 267
    .line 268
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const/high16 v10, -0x40800000    # -1.0f

    .line 272
    .line 273
    const v5, -0x40f33333    # -0.55f

    .line 274
    .line 275
    .line 276
    const/4 v6, 0x0

    .line 277
    const/high16 v7, -0x40800000    # -1.0f

    .line 278
    .line 279
    const v8, -0x4119999a    # -0.45f

    .line 280
    .line 281
    .line 282
    move-object v4, v3

    .line 283
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const/high16 v4, -0x3fe00000    # -2.5f

    .line 287
    .line 288
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const v4, -0x3fca3d71    # -2.84f

    .line 292
    .line 293
    .line 294
    const v5, 0x4035c28f    # 2.84f

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const v4, 0x4196a3d7    # 18.83f

    .line 301
    .line 302
    .line 303
    const/high16 v5, 0x41800000    # 16.0f

    .line 304
    .line 305
    const/high16 v6, 0x41980000    # 19.0f

    .line 306
    .line 307
    invoke-static {v3, v5, v4, v6}, Le/e;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    const/16 v28, 0x3800

    .line 312
    .line 313
    const/16 v29, 0x0

    .line 314
    .line 315
    const/high16 v18, 0x3f800000    # 1.0f

    .line 316
    .line 317
    const/high16 v20, 0x3f800000    # 1.0f

    .line 318
    .line 319
    const/16 v19, 0x0

    .line 320
    .line 321
    const/high16 v21, 0x3f800000    # 1.0f

    .line 322
    .line 323
    const/high16 v24, 0x3f800000    # 1.0f

    .line 324
    .line 325
    const/16 v25, 0x0

    .line 326
    .line 327
    const/16 v26, 0x0

    .line 328
    .line 329
    const/16 v27, 0x0

    .line 330
    .line 331
    const-string v16, ""

    .line 332
    .line 333
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 334
    .line 335
    .line 336
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 337
    .line 338
    .line 339
    move-result v32

    .line 340
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 341
    .line 342
    move-object/from16 v34, v3

    .line 343
    .line 344
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 345
    .line 346
    .line 347
    move-result-wide v4

    .line 348
    const/4 v1, 0x0

    .line 349
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 353
    .line 354
    .line 355
    move-result v39

    .line 356
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 357
    .line 358
    .line 359
    move-result v40

    .line 360
    const/high16 v0, 0x40a00000    # 5.0f

    .line 361
    .line 362
    const/high16 v1, 0x41000000    # 8.0f

    .line 363
    .line 364
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const/high16 v7, 0x3f800000    # 1.0f

    .line 369
    .line 370
    const/high16 v8, -0x40800000    # -1.0f

    .line 371
    .line 372
    const/4 v3, 0x0

    .line 373
    const v4, -0x40f33333    # -0.55f

    .line 374
    .line 375
    .line 376
    const v5, 0x3ee66666    # 0.45f

    .line 377
    .line 378
    .line 379
    const/high16 v6, -0x40800000    # -1.0f

    .line 380
    .line 381
    move-object v2, v0

    .line 382
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const/high16 v1, 0x40c00000    # 6.0f

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const/high16 v8, 0x3f800000    # 1.0f

    .line 391
    .line 392
    const v3, 0x3f0ccccd    # 0.55f

    .line 393
    .line 394
    .line 395
    const/4 v4, 0x0

    .line 396
    const/high16 v5, 0x3f800000    # 1.0f

    .line 397
    .line 398
    const v6, 0x3ee66666    # 0.45f

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const/high16 v1, 0x40200000    # 2.5f

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const v1, -0x3fca3d71    # -2.84f

    .line 410
    .line 411
    .line 412
    const v2, 0x4035c28f    # 2.84f

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 419
    .line 420
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const/high16 v1, 0x40400000    # 3.0f

    .line 424
    .line 425
    const v2, -0x3fc0a3d7    # -2.99f

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const/high16 v7, 0x41900000    # 18.0f

    .line 432
    .line 433
    const v8, 0x40e5c28f    # 7.18f

    .line 434
    .line 435
    .line 436
    const v3, 0x418e51ec    # 17.79f

    .line 437
    .line 438
    .line 439
    const v4, 0x4103851f    # 8.22f

    .line 440
    .line 441
    .line 442
    const/high16 v5, 0x41900000    # 18.0f

    .line 443
    .line 444
    const v6, 0x40f6b852    # 7.71f

    .line 445
    .line 446
    .line 447
    move-object v2, v0

    .line 448
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const/high16 v1, 0x40800000    # 4.0f

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const/high16 v7, -0x40000000    # -2.0f

    .line 457
    .line 458
    const/high16 v8, -0x40000000    # -2.0f

    .line 459
    .line 460
    const/4 v3, 0x0

    .line 461
    const v4, -0x4071eb85    # -1.11f

    .line 462
    .line 463
    .line 464
    const v5, -0x4099999a    # -0.9f

    .line 465
    .line 466
    .line 467
    const/high16 v6, -0x40000000    # -2.0f

    .line 468
    .line 469
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const/high16 v1, 0x41000000    # 8.0f

    .line 473
    .line 474
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const v7, 0x40c428f6    # 6.13f

    .line 478
    .line 479
    .line 480
    const v8, 0x40533333    # 3.3f

    .line 481
    .line 482
    .line 483
    const v3, 0x40e47ae1    # 7.14f

    .line 484
    .line 485
    .line 486
    const/high16 v4, 0x40000000    # 2.0f

    .line 487
    .line 488
    const v5, 0x40cd70a4    # 6.42f

    .line 489
    .line 490
    .line 491
    const v6, 0x40228f5c    # 2.54f

    .line 492
    .line 493
    .line 494
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const v1, 0x40a570a4    # 5.17f

    .line 498
    .line 499
    .line 500
    const/high16 v2, 0x41000000    # 8.0f

    .line 501
    .line 502
    const/high16 v3, 0x40a00000    # 5.0f

    .line 503
    .line 504
    invoke-static {v0, v2, v1, v3}, Le/e;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 505
    .line 506
    .line 507
    move-result-object v31

    .line 508
    const/16 v45, 0x3800

    .line 509
    .line 510
    const/16 v46, 0x0

    .line 511
    .line 512
    const/high16 v35, 0x3f800000    # 1.0f

    .line 513
    .line 514
    const/high16 v37, 0x3f800000    # 1.0f

    .line 515
    .line 516
    const/16 v36, 0x0

    .line 517
    .line 518
    const/high16 v38, 0x3f800000    # 1.0f

    .line 519
    .line 520
    const/high16 v41, 0x3f800000    # 1.0f

    .line 521
    .line 522
    const/16 v42, 0x0

    .line 523
    .line 524
    const/16 v43, 0x0

    .line 525
    .line 526
    const/16 v44, 0x0

    .line 527
    .line 528
    const-string v33, ""

    .line 529
    .line 530
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    sput-object v0, Landroidx/compose/material/icons/rounded/HourglassDisabledKt;->_hourglassDisabled:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 539
    .line 540
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    return-object v0
.end method
