.class public final Landroidx/compose/material/icons/twotone/EggKt;
.super Ljava/lang/Object;
.source "Egg.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_egg",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Egg",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getEgg",
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
.field private static _egg:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getEgg(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/EggKt;->_egg:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Egg"

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
    const/high16 v3, 0x41400000    # 12.0f

    .line 73
    .line 74
    const/high16 v4, 0x40a00000    # 5.0f

    .line 75
    .line 76
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v10, -0x3f600000    # -5.0f

    .line 81
    .line 82
    const/high16 v11, 0x41100000    # 9.0f

    .line 83
    .line 84
    const v6, -0x4008f5c3    # -1.93f

    .line 85
    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/high16 v8, -0x3f600000    # -5.0f

    .line 89
    .line 90
    const v9, 0x409d1eb8    # 4.91f

    .line 91
    .line 92
    .line 93
    move-object v5, v3

    .line 94
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v10, 0x40a00000    # 5.0f

    .line 98
    .line 99
    const/high16 v11, 0x40a00000    # 5.0f

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const v7, 0x4030a3d7    # 2.76f

    .line 103
    .line 104
    .line 105
    const v8, 0x400f5c29    # 2.24f

    .line 106
    .line 107
    .line 108
    const/high16 v9, 0x40a00000    # 5.0f

    .line 109
    .line 110
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v4, -0x3ff0a3d7    # -2.24f

    .line 114
    .line 115
    .line 116
    const/high16 v5, -0x3f600000    # -5.0f

    .line 117
    .line 118
    const/high16 v6, 0x40a00000    # 5.0f

    .line 119
    .line 120
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v10, 0x41400000    # 12.0f

    .line 124
    .line 125
    const/high16 v6, 0x41880000    # 17.0f

    .line 126
    .line 127
    const v7, 0x411e8f5c    # 9.91f

    .line 128
    .line 129
    .line 130
    const v8, 0x415ee148    # 13.93f

    .line 131
    .line 132
    .line 133
    move-object v5, v3

    .line 134
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v4, 0x41900000    # 18.0f

    .line 141
    .line 142
    const/high16 v5, 0x41500000    # 13.0f

    .line 143
    .line 144
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const/high16 v10, -0x3f600000    # -5.0f

    .line 148
    .line 149
    const/high16 v11, -0x3f600000    # -5.0f

    .line 150
    .line 151
    const v6, -0x3fbf5c29    # -3.01f

    .line 152
    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    const/high16 v8, -0x3f600000    # -5.0f

    .line 156
    .line 157
    const/high16 v9, -0x40000000    # -2.0f

    .line 158
    .line 159
    move-object v5, v3

    .line 160
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const/high16 v10, 0x3f800000    # 1.0f

    .line 164
    .line 165
    const/high16 v11, -0x40800000    # -1.0f

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    const v7, -0x40f33333    # -0.55f

    .line 169
    .line 170
    .line 171
    const v8, 0x3ee66666    # 0.45f

    .line 172
    .line 173
    .line 174
    const/high16 v9, -0x40800000    # -1.0f

    .line 175
    .line 176
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const v4, 0x3ee66666    # 0.45f

    .line 180
    .line 181
    .line 182
    const/high16 v5, 0x3f800000    # 1.0f

    .line 183
    .line 184
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const/high16 v10, 0x40400000    # 3.0f

    .line 188
    .line 189
    const/high16 v11, 0x40400000    # 3.0f

    .line 190
    .line 191
    const v7, 0x403ae148    # 2.92f

    .line 192
    .line 193
    .line 194
    const v8, 0x401ae148    # 2.42f

    .line 195
    .line 196
    .line 197
    const/high16 v9, 0x40400000    # 3.0f

    .line 198
    .line 199
    move-object v5, v3

    .line 200
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const/high16 v10, 0x3f800000    # 1.0f

    .line 204
    .line 205
    const/high16 v11, 0x3f800000    # 1.0f

    .line 206
    .line 207
    const v6, 0x3f0ccccd    # 0.55f

    .line 208
    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    const/high16 v8, 0x3f800000    # 1.0f

    .line 212
    .line 213
    const v9, 0x3ee66666    # 0.45f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v4, 0x4158cccd    # 13.55f

    .line 220
    .line 221
    .line 222
    const/high16 v5, 0x41900000    # 18.0f

    .line 223
    .line 224
    const/high16 v6, 0x41500000    # 13.0f

    .line 225
    .line 226
    invoke-static {v3, v4, v5, v6, v5}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    const/16 v28, 0x3800

    .line 231
    .line 232
    const/16 v29, 0x0

    .line 233
    .line 234
    const v18, 0x3e99999a    # 0.3f

    .line 235
    .line 236
    .line 237
    const v20, 0x3e99999a    # 0.3f

    .line 238
    .line 239
    .line 240
    const/16 v19, 0x0

    .line 241
    .line 242
    const/high16 v21, 0x3f800000    # 1.0f

    .line 243
    .line 244
    const/high16 v24, 0x3f800000    # 1.0f

    .line 245
    .line 246
    const/16 v25, 0x0

    .line 247
    .line 248
    const/16 v26, 0x0

    .line 249
    .line 250
    const/16 v27, 0x0

    .line 251
    .line 252
    const-string v16, ""

    .line 253
    .line 254
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 255
    .line 256
    .line 257
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 258
    .line 259
    .line 260
    move-result v32

    .line 261
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 262
    .line 263
    move-object/from16 v34, v3

    .line 264
    .line 265
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 266
    .line 267
    .line 268
    move-result-wide v4

    .line 269
    const/4 v6, 0x0

    .line 270
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 274
    .line 275
    .line 276
    move-result v39

    .line 277
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 278
    .line 279
    .line 280
    move-result v40

    .line 281
    const/high16 v3, 0x40400000    # 3.0f

    .line 282
    .line 283
    const/high16 v4, 0x41400000    # 12.0f

    .line 284
    .line 285
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    const/high16 v10, 0x40a00000    # 5.0f

    .line 290
    .line 291
    const/high16 v11, 0x41600000    # 14.0f

    .line 292
    .line 293
    const/high16 v6, 0x41080000    # 8.5f

    .line 294
    .line 295
    const/high16 v7, 0x40400000    # 3.0f

    .line 296
    .line 297
    const/high16 v8, 0x40a00000    # 5.0f

    .line 298
    .line 299
    const v9, 0x411547ae    # 9.33f

    .line 300
    .line 301
    .line 302
    move-object v5, v3

    .line 303
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const/high16 v10, 0x40e00000    # 7.0f

    .line 307
    .line 308
    const/high16 v11, 0x40e00000    # 7.0f

    .line 309
    .line 310
    const/4 v6, 0x0

    .line 311
    const v7, 0x4077ae14    # 3.87f

    .line 312
    .line 313
    .line 314
    const v8, 0x404851ec    # 3.13f

    .line 315
    .line 316
    .line 317
    const/high16 v9, 0x40e00000    # 7.0f

    .line 318
    .line 319
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const/high16 v11, -0x3f200000    # -7.0f

    .line 323
    .line 324
    const v6, 0x4077ae14    # 3.87f

    .line 325
    .line 326
    .line 327
    const/4 v7, 0x0

    .line 328
    const/high16 v8, 0x40e00000    # 7.0f

    .line 329
    .line 330
    const v9, -0x3fb7ae14    # -3.13f

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const/high16 v10, 0x41400000    # 12.0f

    .line 337
    .line 338
    const/high16 v11, 0x40400000    # 3.0f

    .line 339
    .line 340
    const/high16 v6, 0x41980000    # 19.0f

    .line 341
    .line 342
    const v7, 0x411547ae    # 9.33f

    .line 343
    .line 344
    .line 345
    const/high16 v8, 0x41780000    # 15.5f

    .line 346
    .line 347
    const/high16 v9, 0x40400000    # 3.0f

    .line 348
    .line 349
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const/high16 v4, 0x41980000    # 19.0f

    .line 356
    .line 357
    const/high16 v5, 0x41400000    # 12.0f

    .line 358
    .line 359
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const/high16 v10, -0x3f600000    # -5.0f

    .line 363
    .line 364
    const/high16 v11, -0x3f600000    # -5.0f

    .line 365
    .line 366
    const v6, -0x3fcf5c29    # -2.76f

    .line 367
    .line 368
    .line 369
    const/4 v7, 0x0

    .line 370
    const/high16 v8, -0x3f600000    # -5.0f

    .line 371
    .line 372
    const v9, -0x3ff0a3d7    # -2.24f

    .line 373
    .line 374
    .line 375
    move-object v5, v3

    .line 376
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const/high16 v10, 0x40a00000    # 5.0f

    .line 380
    .line 381
    const/high16 v11, -0x3ef00000    # -9.0f

    .line 382
    .line 383
    const/4 v6, 0x0

    .line 384
    const v7, -0x3f7d1eb8    # -4.09f

    .line 385
    .line 386
    .line 387
    const v8, 0x40447ae1    # 3.07f

    .line 388
    .line 389
    .line 390
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 391
    .line 392
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const v4, 0x409d1eb8    # 4.91f

    .line 396
    .line 397
    .line 398
    const/high16 v5, 0x41100000    # 9.0f

    .line 399
    .line 400
    const/high16 v6, 0x40a00000    # 5.0f

    .line 401
    .line 402
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const/high16 v10, 0x41400000    # 12.0f

    .line 406
    .line 407
    const/high16 v11, 0x41980000    # 19.0f

    .line 408
    .line 409
    const/high16 v6, 0x41880000    # 17.0f

    .line 410
    .line 411
    const v7, 0x4186147b    # 16.76f

    .line 412
    .line 413
    .line 414
    const v8, 0x416c28f6    # 14.76f

    .line 415
    .line 416
    .line 417
    const/high16 v9, 0x41980000    # 19.0f

    .line 418
    .line 419
    move-object v5, v3

    .line 420
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v31

    .line 430
    const/16 v45, 0x3800

    .line 431
    .line 432
    const/16 v46, 0x0

    .line 433
    .line 434
    const/high16 v35, 0x3f800000    # 1.0f

    .line 435
    .line 436
    const/high16 v37, 0x3f800000    # 1.0f

    .line 437
    .line 438
    const/16 v36, 0x0

    .line 439
    .line 440
    const/high16 v38, 0x3f800000    # 1.0f

    .line 441
    .line 442
    const/high16 v41, 0x3f800000    # 1.0f

    .line 443
    .line 444
    const/16 v42, 0x0

    .line 445
    .line 446
    const/16 v43, 0x0

    .line 447
    .line 448
    const/16 v44, 0x0

    .line 449
    .line 450
    const-string v33, ""

    .line 451
    .line 452
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 453
    .line 454
    .line 455
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 456
    .line 457
    .line 458
    move-result v49

    .line 459
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 460
    .line 461
    move-object/from16 v51, v3

    .line 462
    .line 463
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 464
    .line 465
    .line 466
    move-result-wide v4

    .line 467
    const/4 v1, 0x0

    .line 468
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 472
    .line 473
    .line 474
    move-result v56

    .line 475
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 476
    .line 477
    .line 478
    move-result v57

    .line 479
    const/high16 v0, 0x41800000    # 16.0f

    .line 480
    .line 481
    const/high16 v1, 0x41500000    # 13.0f

    .line 482
    .line 483
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 488
    .line 489
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 490
    .line 491
    const v3, -0x40eb851f    # -0.58f

    .line 492
    .line 493
    .line 494
    const/4 v4, 0x0

    .line 495
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 496
    .line 497
    const v6, -0x425c28f6    # -0.08f

    .line 498
    .line 499
    .line 500
    move-object v2, v0

    .line 501
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const/high16 v7, -0x40800000    # -1.0f

    .line 505
    .line 506
    const/high16 v8, -0x40800000    # -1.0f

    .line 507
    .line 508
    const/4 v3, 0x0

    .line 509
    const v4, -0x40f33333    # -0.55f

    .line 510
    .line 511
    .line 512
    const v5, -0x4119999a    # -0.45f

    .line 513
    .line 514
    .line 515
    const/high16 v6, -0x40800000    # -1.0f

    .line 516
    .line 517
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const/high16 v1, -0x40800000    # -1.0f

    .line 521
    .line 522
    const v2, 0x3ee66666    # 0.45f

    .line 523
    .line 524
    .line 525
    const/high16 v3, 0x3f800000    # 1.0f

    .line 526
    .line 527
    invoke-virtual {v0, v1, v2, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const/high16 v7, 0x40a00000    # 5.0f

    .line 531
    .line 532
    const/high16 v8, 0x40a00000    # 5.0f

    .line 533
    .line 534
    const/4 v3, 0x0

    .line 535
    const/high16 v4, 0x40400000    # 3.0f

    .line 536
    .line 537
    const v5, 0x3ffeb852    # 1.99f

    .line 538
    .line 539
    .line 540
    const/high16 v6, 0x40a00000    # 5.0f

    .line 541
    .line 542
    move-object v2, v0

    .line 543
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const/high16 v7, 0x3f800000    # 1.0f

    .line 547
    .line 548
    const/high16 v8, -0x40800000    # -1.0f

    .line 549
    .line 550
    const v3, 0x3f0ccccd    # 0.55f

    .line 551
    .line 552
    .line 553
    const/4 v4, 0x0

    .line 554
    const/high16 v5, 0x3f800000    # 1.0f

    .line 555
    .line 556
    const v6, -0x4119999a    # -0.45f

    .line 557
    .line 558
    .line 559
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    const v1, 0x4158cccd    # 13.55f

    .line 563
    .line 564
    .line 565
    const/high16 v2, 0x41800000    # 16.0f

    .line 566
    .line 567
    const/high16 v3, 0x41500000    # 13.0f

    .line 568
    .line 569
    invoke-static {v0, v1, v2, v3, v2}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object v48

    .line 573
    const/16 v62, 0x3800

    .line 574
    .line 575
    const/16 v63, 0x0

    .line 576
    .line 577
    const/high16 v52, 0x3f800000    # 1.0f

    .line 578
    .line 579
    const/high16 v54, 0x3f800000    # 1.0f

    .line 580
    .line 581
    const/16 v53, 0x0

    .line 582
    .line 583
    const/high16 v55, 0x3f800000    # 1.0f

    .line 584
    .line 585
    const/high16 v58, 0x3f800000    # 1.0f

    .line 586
    .line 587
    const/16 v59, 0x0

    .line 588
    .line 589
    const/16 v60, 0x0

    .line 590
    .line 591
    const/16 v61, 0x0

    .line 592
    .line 593
    const-string v50, ""

    .line 594
    .line 595
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    sput-object v0, Landroidx/compose/material/icons/twotone/EggKt;->_egg:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 604
    .line 605
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    return-object v0
.end method
