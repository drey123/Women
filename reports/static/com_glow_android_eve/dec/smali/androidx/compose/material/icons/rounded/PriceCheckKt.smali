.class public final Landroidx/compose/material/icons/rounded/PriceCheckKt;
.super Ljava/lang/Object;
.source "PriceCheck.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_priceCheck",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PriceCheck",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getPriceCheck",
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
.field private static _priceCheck:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPriceCheck(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/PriceCheckKt;->_priceCheck:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.PriceCheck"

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
    const/high16 v4, 0x41500000    # 13.0f

    .line 73
    .line 74
    const/high16 v5, 0x41100000    # 9.0f

    .line 75
    .line 76
    invoke-static {v3, v4, v5}, Le/d;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v11, -0x40800000    # -1.0f

    .line 81
    .line 82
    const/high16 v12, -0x40800000    # -1.0f

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const v8, -0x40f33333    # -0.55f

    .line 86
    .line 87
    .line 88
    const v9, -0x4119999a    # -0.45f

    .line 89
    .line 90
    .line 91
    const/high16 v10, -0x40800000    # -1.0f

    .line 92
    .line 93
    move-object v6, v3

    .line 94
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v4, 0x40c00000    # 6.0f

    .line 98
    .line 99
    const/high16 v5, 0x40c00000    # 6.0f

    .line 100
    .line 101
    const/high16 v6, 0x40800000    # 4.0f

    .line 102
    .line 103
    invoke-static {v3, v4, v5, v6}, Lj/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v11, 0x3f800000    # 1.0f

    .line 107
    .line 108
    const v7, 0x3f0ccccd    # 0.55f

    .line 109
    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    const/high16 v9, 0x3f800000    # 1.0f

    .line 113
    .line 114
    const v10, -0x4119999a    # -0.45f

    .line 115
    .line 116
    .line 117
    move-object v6, v3

    .line 118
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v4, -0x4119999a    # -0.45f

    .line 122
    .line 123
    .line 124
    const/high16 v5, -0x40800000    # -1.0f

    .line 125
    .line 126
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/high16 v4, 0x41080000    # 8.5f

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const/high16 v11, -0x40800000    # -1.0f

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    const v8, -0x40f33333    # -0.55f

    .line 138
    .line 139
    .line 140
    const v9, -0x4119999a    # -0.45f

    .line 141
    .line 142
    .line 143
    const/high16 v10, -0x40800000    # -1.0f

    .line 144
    .line 145
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const v4, 0x3ee66666    # 0.45f

    .line 149
    .line 150
    .line 151
    const/high16 v5, 0x3f800000    # 1.0f

    .line 152
    .line 153
    const/high16 v6, -0x40800000    # -1.0f

    .line 154
    .line 155
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const/high16 v4, 0x40a00000    # 5.0f

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const/high16 v11, 0x40800000    # 4.0f

    .line 164
    .line 165
    const/high16 v12, 0x40a00000    # 5.0f

    .line 166
    .line 167
    const v7, 0x408e6666    # 4.45f

    .line 168
    .line 169
    .line 170
    const/high16 v8, 0x40800000    # 4.0f

    .line 171
    .line 172
    const/high16 v9, 0x40800000    # 4.0f

    .line 173
    .line 174
    const v10, 0x408e6666    # 4.45f

    .line 175
    .line 176
    .line 177
    move-object v6, v3

    .line 178
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/high16 v4, 0x40800000    # 4.0f

    .line 182
    .line 183
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const/high16 v11, 0x3f800000    # 1.0f

    .line 187
    .line 188
    const/high16 v12, 0x3f800000    # 1.0f

    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    const v8, 0x3f0ccccd    # 0.55f

    .line 192
    .line 193
    .line 194
    const v9, 0x3ee66666    # 0.45f

    .line 195
    .line 196
    .line 197
    const/high16 v10, 0x3f800000    # 1.0f

    .line 198
    .line 199
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const/high16 v5, 0x40000000    # 2.0f

    .line 203
    .line 204
    const/high16 v6, 0x40a00000    # 5.0f

    .line 205
    .line 206
    invoke-static {v3, v4, v5, v6}, Li0/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 207
    .line 208
    .line 209
    const/high16 v11, -0x40800000    # -1.0f

    .line 210
    .line 211
    const v7, -0x40f33333    # -0.55f

    .line 212
    .line 213
    .line 214
    const/4 v8, 0x0

    .line 215
    const/high16 v9, -0x40800000    # -1.0f

    .line 216
    .line 217
    const v10, 0x3ee66666    # 0.45f

    .line 218
    .line 219
    .line 220
    move-object v6, v3

    .line 221
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const v4, 0x3ee66666    # 0.45f

    .line 225
    .line 226
    .line 227
    const/high16 v5, 0x3f800000    # 1.0f

    .line 228
    .line 229
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 233
    .line 234
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const/high16 v11, 0x3f800000    # 1.0f

    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    const v8, 0x3f0ccccd    # 0.55f

    .line 241
    .line 242
    .line 243
    const v9, 0x3ee66666    # 0.45f

    .line 244
    .line 245
    .line 246
    const/high16 v10, 0x3f800000    # 1.0f

    .line 247
    .line 248
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const v4, -0x4119999a    # -0.45f

    .line 252
    .line 253
    .line 254
    const/high16 v6, -0x40800000    # -1.0f

    .line 255
    .line 256
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const/high16 v4, 0x41200000    # 10.0f

    .line 260
    .line 261
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const/high16 v11, 0x41300000    # 11.0f

    .line 265
    .line 266
    const/high16 v12, 0x41500000    # 13.0f

    .line 267
    .line 268
    const v7, 0x4128cccd    # 10.55f

    .line 269
    .line 270
    .line 271
    const/high16 v8, 0x41600000    # 14.0f

    .line 272
    .line 273
    const/high16 v9, 0x41300000    # 11.0f

    .line 274
    .line 275
    const v10, 0x4158cccd    # 13.55f

    .line 276
    .line 277
    .line 278
    move-object v6, v3

    .line 279
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    const/16 v28, 0x3800

    .line 290
    .line 291
    const/16 v29, 0x0

    .line 292
    .line 293
    const/high16 v18, 0x3f800000    # 1.0f

    .line 294
    .line 295
    const/high16 v20, 0x3f800000    # 1.0f

    .line 296
    .line 297
    const/16 v19, 0x0

    .line 298
    .line 299
    const/high16 v21, 0x3f800000    # 1.0f

    .line 300
    .line 301
    const/high16 v24, 0x3f800000    # 1.0f

    .line 302
    .line 303
    const/16 v25, 0x0

    .line 304
    .line 305
    const/16 v26, 0x0

    .line 306
    .line 307
    const/16 v27, 0x0

    .line 308
    .line 309
    const-string v16, ""

    .line 310
    .line 311
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 312
    .line 313
    .line 314
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 315
    .line 316
    .line 317
    move-result v32

    .line 318
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 319
    .line 320
    move-object/from16 v34, v3

    .line 321
    .line 322
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 323
    .line 324
    .line 325
    move-result-wide v4

    .line 326
    const/4 v1, 0x0

    .line 327
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 331
    .line 332
    .line 333
    move-result v39

    .line 334
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 335
    .line 336
    .line 337
    move-result v40

    .line 338
    const v0, 0x41970a3d    # 18.88f

    .line 339
    .line 340
    .line 341
    const v1, 0x4153851f    # 13.22f

    .line 342
    .line 343
    .line 344
    const v2, -0x3f61999a    # -4.95f

    .line 345
    .line 346
    .line 347
    const v3, 0x409e6666    # 4.95f

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const v1, -0x3ff851ec    # -2.12f

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const v9, -0x404b851f    # -1.41f

    .line 361
    .line 362
    .line 363
    const/4 v10, 0x0

    .line 364
    const v5, -0x413851ec    # -0.39f

    .line 365
    .line 366
    .line 367
    const v6, -0x413851ec    # -0.39f

    .line 368
    .line 369
    .line 370
    const v7, -0x407d70a4    # -1.02f

    .line 371
    .line 372
    .line 373
    const v8, -0x413851ec    # -0.39f

    .line 374
    .line 375
    .line 376
    move-object v4, v0

    .line 377
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const/4 v1, 0x0

    .line 381
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const/4 v9, 0x0

    .line 385
    const v10, 0x3fb47ae1    # 1.41f

    .line 386
    .line 387
    .line 388
    const v6, 0x3ec7ae14    # 0.39f

    .line 389
    .line 390
    .line 391
    const v7, -0x413851ec    # -0.39f

    .line 392
    .line 393
    .line 394
    const v8, 0x3f828f5c    # 1.02f

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const v1, 0x40351eb8    # 2.83f

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const v9, 0x3fb47ae1    # 1.41f

    .line 407
    .line 408
    .line 409
    const/4 v10, 0x0

    .line 410
    const v5, 0x3ec7ae14    # 0.39f

    .line 411
    .line 412
    .line 413
    const v7, 0x3f828f5c    # 1.02f

    .line 414
    .line 415
    .line 416
    const v8, 0x3ec7ae14    # 0.39f

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const v1, 0x40b51eb8    # 5.66f

    .line 423
    .line 424
    .line 425
    const v2, -0x3f4ae148    # -5.66f

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const/4 v9, 0x0

    .line 432
    const v10, -0x404b851f    # -1.41f

    .line 433
    .line 434
    .line 435
    const v6, -0x413851ec    # -0.39f

    .line 436
    .line 437
    .line 438
    const v7, 0x3ec7ae14    # 0.39f

    .line 439
    .line 440
    .line 441
    const v8, -0x407d70a4    # -1.02f

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const/4 v1, 0x0

    .line 448
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const v9, 0x41970a3d    # 18.88f

    .line 452
    .line 453
    .line 454
    const v10, 0x4153851f    # 13.22f

    .line 455
    .line 456
    .line 457
    const v5, 0x419f3333    # 19.9f

    .line 458
    .line 459
    .line 460
    const v6, 0x414d47ae    # 12.83f

    .line 461
    .line 462
    .line 463
    const v7, 0x419a28f6    # 19.27f

    .line 464
    .line 465
    .line 466
    const v8, 0x414d47ae    # 12.83f

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v31

    .line 479
    const/16 v45, 0x3800

    .line 480
    .line 481
    const/16 v46, 0x0

    .line 482
    .line 483
    const/high16 v35, 0x3f800000    # 1.0f

    .line 484
    .line 485
    const/high16 v37, 0x3f800000    # 1.0f

    .line 486
    .line 487
    const/16 v36, 0x0

    .line 488
    .line 489
    const/high16 v38, 0x3f800000    # 1.0f

    .line 490
    .line 491
    const/high16 v41, 0x3f800000    # 1.0f

    .line 492
    .line 493
    const/16 v42, 0x0

    .line 494
    .line 495
    const/16 v43, 0x0

    .line 496
    .line 497
    const/16 v44, 0x0

    .line 498
    .line 499
    const-string v33, ""

    .line 500
    .line 501
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    sput-object v0, Landroidx/compose/material/icons/rounded/PriceCheckKt;->_priceCheck:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 510
    .line 511
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    return-object v0
.end method
