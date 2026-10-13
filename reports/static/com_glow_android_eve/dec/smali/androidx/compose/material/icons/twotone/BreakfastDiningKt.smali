.class public final Landroidx/compose/material/icons/twotone/BreakfastDiningKt;
.super Ljava/lang/Object;
.source "BreakfastDining.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_breakfastDining",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "BreakfastDining",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getBreakfastDining",
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
.field private static _breakfastDining:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBreakfastDining(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/BreakfastDiningKt;->_breakfastDining:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.BreakfastDining"

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
    const/high16 v3, 0x40a00000    # 5.0f

    .line 73
    .line 74
    const/high16 v4, 0x41900000    # 18.0f

    .line 75
    .line 76
    const/high16 v5, 0x40c00000    # 6.0f

    .line 77
    .line 78
    invoke-static {v4, v3, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v11, 0x40800000    # 4.0f

    .line 83
    .line 84
    const/high16 v12, 0x40e00000    # 7.0f

    .line 85
    .line 86
    const v7, 0x409ccccd    # 4.9f

    .line 87
    .line 88
    .line 89
    const/high16 v8, 0x40a00000    # 5.0f

    .line 90
    .line 91
    const/high16 v9, 0x40800000    # 4.0f

    .line 92
    .line 93
    const v10, 0x40bccccd    # 5.9f

    .line 94
    .line 95
    .line 96
    move-object v6, v3

    .line 97
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v11, 0x3f8147ae    # 1.01f

    .line 101
    .line 102
    .line 103
    const v12, 0x3fdd70a4    # 1.73f

    .line 104
    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const v8, 0x3f35c28f    # 0.71f

    .line 108
    .line 109
    .line 110
    const v9, 0x3ec28f5c    # 0.38f

    .line 111
    .line 112
    .line 113
    const v10, 0x3faccccd    # 1.35f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v4, 0x4114f5c3    # 9.31f

    .line 120
    .line 121
    .line 122
    const/high16 v6, 0x41980000    # 19.0f

    .line 123
    .line 124
    const/high16 v7, 0x41400000    # 12.0f

    .line 125
    .line 126
    invoke-static {v3, v5, v4, v6, v7}, Le/b;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 127
    .line 128
    .line 129
    const v4, 0x4114cccd    # 9.3f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const/high16 v4, 0x3f800000    # 1.0f

    .line 136
    .line 137
    const v5, -0x40eb851f    # -0.58f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v11, 0x3f800000    # 1.0f

    .line 144
    .line 145
    const v12, -0x4023d70a    # -1.72f

    .line 146
    .line 147
    .line 148
    const v7, 0x3f2147ae    # 0.63f

    .line 149
    .line 150
    .line 151
    const v8, -0x4147ae14    # -0.36f

    .line 152
    .line 153
    .line 154
    const/high16 v9, 0x3f800000    # 1.0f

    .line 155
    .line 156
    const v10, -0x407eb852    # -1.01f

    .line 157
    .line 158
    .line 159
    move-object v6, v3

    .line 160
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const/high16 v11, 0x41900000    # 18.0f

    .line 164
    .line 165
    const/high16 v12, 0x40a00000    # 5.0f

    .line 166
    .line 167
    const/high16 v7, 0x41a00000    # 20.0f

    .line 168
    .line 169
    const v8, 0x40bccccd    # 5.9f

    .line 170
    .line 171
    .line 172
    const v9, 0x4198cccd    # 19.1f

    .line 173
    .line 174
    .line 175
    const/high16 v10, 0x40a00000    # 5.0f

    .line 176
    .line 177
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const v4, 0x417b5c29    # 15.71f

    .line 181
    .line 182
    .line 183
    const v5, 0x415b3333    # 13.7f

    .line 184
    .line 185
    .line 186
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 187
    .line 188
    const/high16 v7, 0x40400000    # 3.0f

    .line 189
    .line 190
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 191
    .line 192
    .line 193
    const/high16 v11, 0x41400000    # 12.0f

    .line 194
    .line 195
    const/high16 v12, 0x41880000    # 17.0f

    .line 196
    .line 197
    const v7, 0x414828f6    # 12.51f

    .line 198
    .line 199
    .line 200
    const v8, 0x41873333    # 16.9f

    .line 201
    .line 202
    .line 203
    const v9, 0x414428f6    # 12.26f

    .line 204
    .line 205
    .line 206
    const/high16 v10, 0x41880000    # 17.0f

    .line 207
    .line 208
    move-object v6, v3

    .line 209
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v4, -0x416b851f    # -0.29f

    .line 213
    .line 214
    .line 215
    const v5, -0x40ca3d71    # -0.71f

    .line 216
    .line 217
    .line 218
    const v6, -0x42333333    # -0.1f

    .line 219
    .line 220
    .line 221
    const v7, -0x40fd70a4    # -0.51f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v7, v6, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 228
    .line 229
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const/4 v11, 0x0

    .line 233
    const v12, -0x404b851f    # -1.41f

    .line 234
    .line 235
    .line 236
    const v7, -0x413851ec    # -0.39f

    .line 237
    .line 238
    .line 239
    const v8, -0x413851ec    # -0.39f

    .line 240
    .line 241
    .line 242
    const v9, -0x413851ec    # -0.39f

    .line 243
    .line 244
    .line 245
    const v10, -0x407d70a4    # -1.02f

    .line 246
    .line 247
    .line 248
    move-object v6, v3

    .line 249
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const/high16 v5, 0x40400000    # 3.0f

    .line 253
    .line 254
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const/high16 v11, 0x41400000    # 12.0f

    .line 258
    .line 259
    const/high16 v12, 0x41100000    # 9.0f

    .line 260
    .line 261
    const v7, 0x4137d70a    # 11.49f

    .line 262
    .line 263
    .line 264
    const v8, 0x4111999a    # 9.1f

    .line 265
    .line 266
    .line 267
    const v9, 0x413bd70a    # 11.74f

    .line 268
    .line 269
    .line 270
    const/high16 v10, 0x41100000    # 9.0f

    .line 271
    .line 272
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v4, 0x3e947ae1    # 0.29f

    .line 276
    .line 277
    .line 278
    const v5, 0x3f35c28f    # 0.71f

    .line 279
    .line 280
    .line 281
    const v6, 0x3dcccccd    # 0.1f

    .line 282
    .line 283
    .line 284
    const v7, 0x3f028f5c    # 0.51f

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v7, v6, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const/high16 v4, 0x40400000    # 3.0f

    .line 291
    .line 292
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v11, 0x417b5c29    # 15.71f

    .line 296
    .line 297
    .line 298
    const v12, 0x415b3333    # 13.7f

    .line 299
    .line 300
    .line 301
    const v7, 0x4180cccd    # 16.1f

    .line 302
    .line 303
    .line 304
    const v8, 0x414ae148    # 12.68f

    .line 305
    .line 306
    .line 307
    const v9, 0x4180cccd    # 16.1f

    .line 308
    .line 309
    .line 310
    const v10, 0x4154f5c3    # 13.31f

    .line 311
    .line 312
    .line 313
    move-object v6, v3

    .line 314
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    const/16 v28, 0x3800

    .line 325
    .line 326
    const/16 v29, 0x0

    .line 327
    .line 328
    const v18, 0x3e99999a    # 0.3f

    .line 329
    .line 330
    .line 331
    const v20, 0x3e99999a    # 0.3f

    .line 332
    .line 333
    .line 334
    const/16 v19, 0x0

    .line 335
    .line 336
    const/high16 v21, 0x3f800000    # 1.0f

    .line 337
    .line 338
    const/high16 v24, 0x3f800000    # 1.0f

    .line 339
    .line 340
    const/16 v25, 0x0

    .line 341
    .line 342
    const/16 v26, 0x0

    .line 343
    .line 344
    const/16 v27, 0x0

    .line 345
    .line 346
    const-string v16, ""

    .line 347
    .line 348
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 349
    .line 350
    .line 351
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 352
    .line 353
    .line 354
    move-result v32

    .line 355
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 356
    .line 357
    move-object/from16 v34, v3

    .line 358
    .line 359
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    const/4 v6, 0x0

    .line 364
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 368
    .line 369
    .line 370
    move-result v39

    .line 371
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 372
    .line 373
    .line 374
    move-result v40

    .line 375
    const/high16 v3, 0x41900000    # 18.0f

    .line 376
    .line 377
    const/high16 v4, 0x40400000    # 3.0f

    .line 378
    .line 379
    const/high16 v5, 0x40c00000    # 6.0f

    .line 380
    .line 381
    invoke-static {v3, v4, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    const/high16 v11, 0x40000000    # 2.0f

    .line 386
    .line 387
    const/high16 v12, 0x40e00000    # 7.0f

    .line 388
    .line 389
    const v7, 0x40728f5c    # 3.79f

    .line 390
    .line 391
    .line 392
    const/high16 v8, 0x40400000    # 3.0f

    .line 393
    .line 394
    const/high16 v9, 0x40000000    # 2.0f

    .line 395
    .line 396
    const v10, 0x409947ae    # 4.79f

    .line 397
    .line 398
    .line 399
    move-object v6, v3

    .line 400
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const v12, 0x405ccccd    # 3.45f

    .line 404
    .line 405
    .line 406
    const/4 v7, 0x0

    .line 407
    const v8, 0x3fbd70a4    # 1.48f

    .line 408
    .line 409
    .line 410
    const v9, 0x3f4f5c29    # 0.81f

    .line 411
    .line 412
    .line 413
    const/high16 v10, 0x40300000    # 2.75f

    .line 414
    .line 415
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const/high16 v4, 0x41980000    # 19.0f

    .line 419
    .line 420
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const/high16 v12, 0x40000000    # 2.0f

    .line 424
    .line 425
    const v8, 0x3f8ccccd    # 1.1f

    .line 426
    .line 427
    .line 428
    const v9, 0x3f666666    # 0.9f

    .line 429
    .line 430
    .line 431
    const/high16 v10, 0x40000000    # 2.0f

    .line 432
    .line 433
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const/high16 v4, 0x41400000    # 12.0f

    .line 437
    .line 438
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const/high16 v12, -0x40000000    # -2.0f

    .line 442
    .line 443
    const v7, 0x3f8ccccd    # 1.1f

    .line 444
    .line 445
    .line 446
    const/4 v8, 0x0

    .line 447
    const/high16 v9, 0x40000000    # 2.0f

    .line 448
    .line 449
    const v10, -0x4099999a    # -0.9f

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const v4, -0x3ef73333    # -8.55f

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const v12, -0x3fa33333    # -3.45f

    .line 462
    .line 463
    .line 464
    const v7, 0x3f9851ec    # 1.19f

    .line 465
    .line 466
    .line 467
    const v8, -0x40cf5c29    # -0.69f

    .line 468
    .line 469
    .line 470
    const v10, -0x4003d70a    # -1.97f

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const/high16 v11, 0x41900000    # 18.0f

    .line 477
    .line 478
    const/high16 v12, 0x40400000    # 3.0f

    .line 479
    .line 480
    const/high16 v7, 0x41b00000    # 22.0f

    .line 481
    .line 482
    const v8, 0x409947ae    # 4.79f

    .line 483
    .line 484
    .line 485
    const v9, 0x41a1ae14    # 20.21f

    .line 486
    .line 487
    .line 488
    const/high16 v10, 0x40400000    # 3.0f

    .line 489
    .line 490
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const v4, 0x410b851f    # 8.72f

    .line 494
    .line 495
    .line 496
    const/high16 v5, 0x41980000    # 19.0f

    .line 497
    .line 498
    const v6, 0x4114cccd    # 9.3f

    .line 499
    .line 500
    .line 501
    const/high16 v7, 0x41900000    # 18.0f

    .line 502
    .line 503
    invoke-static {v3, v5, v4, v7, v6}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 504
    .line 505
    .line 506
    const/high16 v4, 0x41980000    # 19.0f

    .line 507
    .line 508
    const/high16 v5, 0x40c00000    # 6.0f

    .line 509
    .line 510
    const v6, 0x4114f5c3    # 9.31f

    .line 511
    .line 512
    .line 513
    invoke-static {v3, v4, v5, v6}, Lj/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 514
    .line 515
    .line 516
    const v4, 0x40a051ec    # 5.01f

    .line 517
    .line 518
    .line 519
    const v5, 0x410bae14    # 8.73f

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    const/high16 v11, 0x40800000    # 4.0f

    .line 526
    .line 527
    const/high16 v12, 0x40e00000    # 7.0f

    .line 528
    .line 529
    const v7, 0x408c28f6    # 4.38f

    .line 530
    .line 531
    .line 532
    const v8, 0x4105999a    # 8.35f

    .line 533
    .line 534
    .line 535
    const/high16 v9, 0x40800000    # 4.0f

    .line 536
    .line 537
    const v10, 0x40f6b852    # 7.71f

    .line 538
    .line 539
    .line 540
    move-object v6, v3

    .line 541
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    const/high16 v11, 0x40000000    # 2.0f

    .line 545
    .line 546
    const/high16 v12, -0x40000000    # -2.0f

    .line 547
    .line 548
    const/4 v7, 0x0

    .line 549
    const v8, -0x40733333    # -1.1f

    .line 550
    .line 551
    .line 552
    const v9, 0x3f666666    # 0.9f

    .line 553
    .line 554
    .line 555
    const/high16 v10, -0x40000000    # -2.0f

    .line 556
    .line 557
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const/high16 v4, 0x41400000    # 12.0f

    .line 561
    .line 562
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    const/high16 v12, 0x40000000    # 2.0f

    .line 566
    .line 567
    const v7, 0x3f8ccccd    # 1.1f

    .line 568
    .line 569
    .line 570
    const/4 v8, 0x0

    .line 571
    const/high16 v9, 0x40000000    # 2.0f

    .line 572
    .line 573
    const v10, 0x3f666666    # 0.9f

    .line 574
    .line 575
    .line 576
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 577
    .line 578
    .line 579
    const/high16 v11, 0x41980000    # 19.0f

    .line 580
    .line 581
    const v12, 0x410b851f    # 8.72f

    .line 582
    .line 583
    .line 584
    const/high16 v7, 0x41a00000    # 20.0f

    .line 585
    .line 586
    const v8, 0x40f6b852    # 7.71f

    .line 587
    .line 588
    .line 589
    const v9, 0x419cf5c3    # 19.62f

    .line 590
    .line 591
    .line 592
    const v10, 0x4105c28f    # 8.36f

    .line 593
    .line 594
    .line 595
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 602
    .line 603
    .line 604
    move-result-object v31

    .line 605
    const/16 v45, 0x3800

    .line 606
    .line 607
    const/16 v46, 0x0

    .line 608
    .line 609
    const/high16 v35, 0x3f800000    # 1.0f

    .line 610
    .line 611
    const/high16 v37, 0x3f800000    # 1.0f

    .line 612
    .line 613
    const/16 v36, 0x0

    .line 614
    .line 615
    const/high16 v38, 0x3f800000    # 1.0f

    .line 616
    .line 617
    const/high16 v41, 0x3f800000    # 1.0f

    .line 618
    .line 619
    const/16 v42, 0x0

    .line 620
    .line 621
    const/16 v43, 0x0

    .line 622
    .line 623
    const/16 v44, 0x0

    .line 624
    .line 625
    const-string v33, ""

    .line 626
    .line 627
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 628
    .line 629
    .line 630
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 631
    .line 632
    .line 633
    move-result v49

    .line 634
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 635
    .line 636
    move-object/from16 v51, v3

    .line 637
    .line 638
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 639
    .line 640
    .line 641
    move-result-wide v4

    .line 642
    const/4 v1, 0x0

    .line 643
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 647
    .line 648
    .line 649
    move-result v56

    .line 650
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 651
    .line 652
    .line 653
    move-result v57

    .line 654
    const v0, 0x4114a3d7    # 9.29f

    .line 655
    .line 656
    .line 657
    const v1, 0x414b5c29    # 12.71f

    .line 658
    .line 659
    .line 660
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    const/high16 v7, 0x41400000    # 12.0f

    .line 665
    .line 666
    const/high16 v8, 0x41100000    # 9.0f

    .line 667
    .line 668
    const v3, 0x414828f6    # 12.51f

    .line 669
    .line 670
    .line 671
    const v4, 0x4111999a    # 9.1f

    .line 672
    .line 673
    .line 674
    const v5, 0x414428f6    # 12.26f

    .line 675
    .line 676
    .line 677
    const/high16 v6, 0x41100000    # 9.0f

    .line 678
    .line 679
    move-object v2, v0

    .line 680
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 681
    .line 682
    .line 683
    const v1, 0x3e947ae1    # 0.29f

    .line 684
    .line 685
    .line 686
    const v2, 0x3dcccccd    # 0.1f

    .line 687
    .line 688
    .line 689
    const v3, -0x40ca3d71    # -0.71f

    .line 690
    .line 691
    .line 692
    const v4, -0x40fd70a4    # -0.51f

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0, v4, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 696
    .line 697
    .line 698
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 699
    .line 700
    const/high16 v2, 0x40400000    # 3.0f

    .line 701
    .line 702
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 703
    .line 704
    .line 705
    const/4 v7, 0x0

    .line 706
    const v8, 0x3fb47ae1    # 1.41f

    .line 707
    .line 708
    .line 709
    const v3, -0x413851ec    # -0.39f

    .line 710
    .line 711
    .line 712
    const v4, 0x3ec7ae14    # 0.39f

    .line 713
    .line 714
    .line 715
    const v5, -0x413851ec    # -0.39f

    .line 716
    .line 717
    .line 718
    const v6, 0x3f828f5c    # 1.02f

    .line 719
    .line 720
    .line 721
    move-object v2, v0

    .line 722
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 723
    .line 724
    .line 725
    const/high16 v1, 0x40400000    # 3.0f

    .line 726
    .line 727
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 728
    .line 729
    .line 730
    const/high16 v7, 0x41400000    # 12.0f

    .line 731
    .line 732
    const/high16 v8, 0x41880000    # 17.0f

    .line 733
    .line 734
    const v3, 0x4137d70a    # 11.49f

    .line 735
    .line 736
    .line 737
    const v4, 0x41873333    # 16.9f

    .line 738
    .line 739
    .line 740
    const v5, 0x413bd70a    # 11.74f

    .line 741
    .line 742
    .line 743
    const/high16 v6, 0x41880000    # 17.0f

    .line 744
    .line 745
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 746
    .line 747
    .line 748
    const v1, 0x3f35c28f    # 0.71f

    .line 749
    .line 750
    .line 751
    const v2, 0x3f028f5c    # 0.51f

    .line 752
    .line 753
    .line 754
    const v3, -0x416b851f    # -0.29f

    .line 755
    .line 756
    .line 757
    const v4, -0x42333333    # -0.1f

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0, v2, v4, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 761
    .line 762
    .line 763
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 764
    .line 765
    const/high16 v2, 0x40400000    # 3.0f

    .line 766
    .line 767
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 768
    .line 769
    .line 770
    const/4 v7, 0x0

    .line 771
    const v8, -0x404b851f    # -1.41f

    .line 772
    .line 773
    .line 774
    const v3, 0x3ec7ae14    # 0.39f

    .line 775
    .line 776
    .line 777
    const v4, -0x413851ec    # -0.39f

    .line 778
    .line 779
    .line 780
    const v5, 0x3ec7ae14    # 0.39f

    .line 781
    .line 782
    .line 783
    const v6, -0x407d70a4    # -1.02f

    .line 784
    .line 785
    .line 786
    move-object v2, v0

    .line 787
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 788
    .line 789
    .line 790
    const v1, 0x4114a3d7    # 9.29f

    .line 791
    .line 792
    .line 793
    const v2, 0x414b5c29    # 12.71f

    .line 794
    .line 795
    .line 796
    const v3, 0x416947ae    # 14.58f

    .line 797
    .line 798
    .line 799
    const/high16 v4, 0x41400000    # 12.0f

    .line 800
    .line 801
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 802
    .line 803
    .line 804
    const v1, 0x41268f5c    # 10.41f

    .line 805
    .line 806
    .line 807
    const/high16 v2, 0x41500000    # 13.0f

    .line 808
    .line 809
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 810
    .line 811
    .line 812
    const v1, 0x41368f5c    # 11.41f

    .line 813
    .line 814
    .line 815
    const/high16 v2, 0x41400000    # 12.0f

    .line 816
    .line 817
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 818
    .line 819
    .line 820
    const v1, 0x415970a4    # 13.59f

    .line 821
    .line 822
    .line 823
    const/high16 v2, 0x41500000    # 13.0f

    .line 824
    .line 825
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 826
    .line 827
    .line 828
    move-result-object v48

    .line 829
    const/16 v62, 0x3800

    .line 830
    .line 831
    const/16 v63, 0x0

    .line 832
    .line 833
    const/high16 v52, 0x3f800000    # 1.0f

    .line 834
    .line 835
    const/high16 v54, 0x3f800000    # 1.0f

    .line 836
    .line 837
    const/16 v53, 0x0

    .line 838
    .line 839
    const/high16 v55, 0x3f800000    # 1.0f

    .line 840
    .line 841
    const/high16 v58, 0x3f800000    # 1.0f

    .line 842
    .line 843
    const/16 v59, 0x0

    .line 844
    .line 845
    const/16 v60, 0x0

    .line 846
    .line 847
    const/16 v61, 0x0

    .line 848
    .line 849
    const-string v50, ""

    .line 850
    .line 851
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    sput-object v0, Landroidx/compose/material/icons/twotone/BreakfastDiningKt;->_breakfastDining:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 860
    .line 861
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    return-object v0
.end method
