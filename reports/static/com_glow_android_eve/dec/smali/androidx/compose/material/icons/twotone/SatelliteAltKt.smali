.class public final Landroidx/compose/material/icons/twotone/SatelliteAltKt;
.super Ljava/lang/Object;
.source "SatelliteAlt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_satelliteAlt",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SatelliteAlt",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSatelliteAlt",
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
.field private static _satelliteAlt:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSatelliteAlt(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SatelliteAltKt;->_satelliteAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.SatelliteAlt"

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
    const v3, 0x419a8f5c    # 19.32f

    .line 71
    .line 72
    .line 73
    const v4, 0x40d33333    # 6.6f

    .line 74
    .line 75
    .line 76
    const v5, 0x3f87ae14    # 1.06f

    .line 77
    .line 78
    .line 79
    const v6, -0x407851ec    # -1.06f

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v3, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const v4, 0x4186cccd    # 16.85f

    .line 87
    .line 88
    .line 89
    const/high16 v5, 0x40000000    # 2.0f

    .line 90
    .line 91
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const v4, 0x3f87ae14    # 1.06f

    .line 95
    .line 96
    .line 97
    const v5, -0x407851ec    # -1.06f

    .line 98
    .line 99
    .line 100
    const v6, 0x419a8f5c    # 19.32f

    .line 101
    .line 102
    .line 103
    const v7, 0x40d33333    # 6.6f

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v4, v5, v7, v6}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 107
    .line 108
    .line 109
    const v4, 0x4189999a    # 17.2f

    .line 110
    .line 111
    .line 112
    const v5, 0x410b851f    # 8.72f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v4, 0x3f87ae14    # 1.06f

    .line 119
    .line 120
    .line 121
    const v5, -0x407851ec    # -1.06f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v4, -0x3f9d70a4    # -3.54f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const v4, 0x3f87ae14    # 1.06f

    .line 134
    .line 135
    .line 136
    const v6, 0x4189999a    # 17.2f

    .line 137
    .line 138
    .line 139
    const v7, 0x410b851f    # 8.72f

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v4, v5, v7, v6}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 143
    .line 144
    .line 145
    const v4, 0x415ab852    # 13.67f

    .line 146
    .line 147
    .line 148
    const/high16 v5, 0x41440000    # 12.25f

    .line 149
    .line 150
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v4, 0x3fb47ae1    # 1.41f

    .line 154
    .line 155
    .line 156
    const v5, -0x404b851f    # -1.41f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v4, -0x3f9d70a4    # -3.54f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v4, 0x3fb47ae1    # 1.41f

    .line 169
    .line 170
    .line 171
    const v6, 0x415ab852    # 13.67f

    .line 172
    .line 173
    .line 174
    const/high16 v7, 0x41440000    # 12.25f

    .line 175
    .line 176
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 177
    .line 178
    .line 179
    const v4, 0x40f51eb8    # 7.66f

    .line 180
    .line 181
    .line 182
    const v5, 0x4192147b    # 18.26f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const v4, 0x4189999a    # 17.2f

    .line 189
    .line 190
    .line 191
    const v5, 0x410b851f    # 8.72f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v4, -0x3f9d70a4    # -3.54f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const v4, 0x3f87ae14    # 1.06f

    .line 204
    .line 205
    .line 206
    const v5, -0x407851ec    # -1.06f

    .line 207
    .line 208
    .line 209
    const v6, 0x40f51eb8    # 7.66f

    .line 210
    .line 211
    .line 212
    const v7, 0x4192147b    # 18.26f

    .line 213
    .line 214
    .line 215
    invoke-static {v3, v4, v5, v7, v6}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 216
    .line 217
    .line 218
    const v4, 0x40b147ae    # 5.54f

    .line 219
    .line 220
    .line 221
    const v5, 0x41a30a3d    # 20.38f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v4, 0x419a8f5c    # 19.32f

    .line 228
    .line 229
    .line 230
    const v5, 0x40d33333    # 6.6f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const v4, -0x3f9d70a4    # -3.54f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const v4, 0x4186cccd    # 16.85f

    .line 243
    .line 244
    .line 245
    const/high16 v5, 0x40000000    # 2.0f

    .line 246
    .line 247
    const v6, 0x40b147ae    # 5.54f

    .line 248
    .line 249
    .line 250
    const v7, 0x41a30a3d    # 20.38f

    .line 251
    .line 252
    .line 253
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    const/16 v28, 0x3800

    .line 258
    .line 259
    const/16 v29, 0x0

    .line 260
    .line 261
    const v18, 0x3e99999a    # 0.3f

    .line 262
    .line 263
    .line 264
    const v20, 0x3e99999a    # 0.3f

    .line 265
    .line 266
    .line 267
    const/16 v19, 0x0

    .line 268
    .line 269
    const/high16 v21, 0x3f800000    # 1.0f

    .line 270
    .line 271
    const/high16 v24, 0x3f800000    # 1.0f

    .line 272
    .line 273
    const/16 v25, 0x0

    .line 274
    .line 275
    const/16 v26, 0x0

    .line 276
    .line 277
    const/16 v27, 0x0

    .line 278
    .line 279
    const-string v16, ""

    .line 280
    .line 281
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 282
    .line 283
    .line 284
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 285
    .line 286
    .line 287
    move-result v32

    .line 288
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 289
    .line 290
    move-object/from16 v34, v3

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
    move-result v39

    .line 304
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 305
    .line 306
    .line 307
    move-result v40

    .line 308
    const v0, 0x41770a3d    # 15.44f

    .line 309
    .line 310
    .line 311
    const v1, 0x3f170a3d    # 0.59f

    .line 312
    .line 313
    .line 314
    const v2, 0x404b851f    # 3.18f

    .line 315
    .line 316
    .line 317
    const v3, -0x3fb47ae1    # -3.18f

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v1, v3, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const/4 v9, 0x0

    .line 325
    const v10, 0x40351eb8    # 2.83f

    .line 326
    .line 327
    .line 328
    const v5, -0x40b851ec    # -0.78f

    .line 329
    .line 330
    .line 331
    const v6, 0x3f47ae14    # 0.78f

    .line 332
    .line 333
    .line 334
    const v7, -0x40b851ec    # -0.78f

    .line 335
    .line 336
    .line 337
    const v8, 0x40033333    # 2.05f

    .line 338
    .line 339
    .line 340
    move-object v4, v0

    .line 341
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const v1, 0x3f9eb852    # 1.24f

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const v1, 0x3f35c28f    # 0.71f

    .line 351
    .line 352
    .line 353
    const v2, -0x40ca3d71    # -0.71f

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const v1, 0x4138cccd    # 11.55f

    .line 360
    .line 361
    .line 362
    const v2, 0x40e9999a    # 7.3f

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const v9, -0x3fcae148    # -2.83f

    .line 369
    .line 370
    .line 371
    const/4 v10, 0x0

    .line 372
    const v6, -0x40b851ec    # -0.78f

    .line 373
    .line 374
    .line 375
    const v7, -0x3ffccccd    # -2.05f

    .line 376
    .line 377
    .line 378
    const v8, -0x40b851ec    # -0.78f

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const v1, 0x40e9999a    # 7.3f

    .line 385
    .line 386
    .line 387
    const v2, 0x410b851f    # 8.72f

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const/4 v9, 0x0

    .line 394
    const v10, 0x40351eb8    # 2.83f

    .line 395
    .line 396
    .line 397
    const v6, 0x3f47ae14    # 0.78f

    .line 398
    .line 399
    .line 400
    const v7, -0x40b851ec    # -0.78f

    .line 401
    .line 402
    .line 403
    const v8, 0x40033333    # 2.05f

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const v1, 0x3f9eb852    # 1.24f

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const v1, 0x3f35c28f    # 0.71f

    .line 416
    .line 417
    .line 418
    const v2, -0x40ca3d71    # -0.71f

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const/high16 v1, 0x41440000    # 12.25f

    .line 425
    .line 426
    const v2, 0x40d33333    # 6.6f

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const v9, -0x3fcae148    # -2.83f

    .line 433
    .line 434
    .line 435
    const/4 v10, 0x0

    .line 436
    const v6, -0x40b851ec    # -0.78f

    .line 437
    .line 438
    .line 439
    const v7, -0x3ffccccd    # -2.05f

    .line 440
    .line 441
    .line 442
    const v8, -0x40b851ec    # -0.78f

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const v1, 0x404b851f    # 3.18f

    .line 449
    .line 450
    .line 451
    const v2, -0x3fb47ae1    # -3.18f

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const/4 v9, 0x0

    .line 458
    const v10, 0x40351eb8    # 2.83f

    .line 459
    .line 460
    .line 461
    const v6, 0x3f47ae14    # 0.78f

    .line 462
    .line 463
    .line 464
    const v7, -0x40b851ec    # -0.78f

    .line 465
    .line 466
    .line 467
    const v8, 0x40033333    # 2.05f

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const v1, 0x40628f5c    # 3.54f

    .line 474
    .line 475
    .line 476
    const v2, 0x40628f5c    # 3.54f

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const v9, 0x40351eb8    # 2.83f

    .line 483
    .line 484
    .line 485
    const/4 v10, 0x0

    .line 486
    const v5, 0x3f47ae14    # 0.78f

    .line 487
    .line 488
    .line 489
    const v7, 0x40033333    # 2.05f

    .line 490
    .line 491
    .line 492
    const v8, 0x3f47ae14    # 0.78f

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const v1, 0x404b851f    # 3.18f

    .line 499
    .line 500
    .line 501
    const v2, -0x3fb47ae1    # -3.18f

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const/4 v9, 0x0

    .line 508
    const v10, -0x3fcae148    # -2.83f

    .line 509
    .line 510
    .line 511
    const v6, -0x40b851ec    # -0.78f

    .line 512
    .line 513
    .line 514
    const v7, 0x3f47ae14    # 0.78f

    .line 515
    .line 516
    .line 517
    const v8, -0x3ffccccd    # -2.05f

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const v1, -0x406147ae    # -1.24f

    .line 524
    .line 525
    .line 526
    const v2, -0x406147ae    # -1.24f

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const v1, 0x3f35c28f    # 0.71f

    .line 533
    .line 534
    .line 535
    const v2, -0x40ca3d71    # -0.71f

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    const v1, 0x3f9eb852    # 1.24f

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const v9, 0x40351eb8    # 2.83f

    .line 548
    .line 549
    .line 550
    const/4 v10, 0x0

    .line 551
    const v6, 0x3f47ae14    # 0.78f

    .line 552
    .line 553
    .line 554
    const v7, 0x40033333    # 2.05f

    .line 555
    .line 556
    .line 557
    const v8, 0x3f47ae14    # 0.78f

    .line 558
    .line 559
    .line 560
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    const v1, 0x3fb47ae1    # 1.41f

    .line 564
    .line 565
    .line 566
    const v2, -0x404b851f    # -1.41f

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    const/4 v9, 0x0

    .line 573
    const v10, -0x3fcae148    # -2.83f

    .line 574
    .line 575
    .line 576
    const v6, -0x40b851ec    # -0.78f

    .line 577
    .line 578
    .line 579
    const v7, 0x3f47ae14    # 0.78f

    .line 580
    .line 581
    .line 582
    const v8, -0x3ffccccd    # -2.05f

    .line 583
    .line 584
    .line 585
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 586
    .line 587
    .line 588
    const v1, 0x415d70a4    # 13.84f

    .line 589
    .line 590
    .line 591
    const v2, 0x4119999a    # 9.6f

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 595
    .line 596
    .line 597
    const v1, 0x3f35c28f    # 0.71f

    .line 598
    .line 599
    .line 600
    const v2, -0x40ca3d71    # -0.71f

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    const v1, 0x3f9eb852    # 1.24f

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    .line 612
    const v9, 0x40351eb8    # 2.83f

    .line 613
    .line 614
    .line 615
    const/4 v10, 0x0

    .line 616
    const v6, 0x3f47ae14    # 0.78f

    .line 617
    .line 618
    .line 619
    const v7, 0x40033333    # 2.05f

    .line 620
    .line 621
    .line 622
    const v8, 0x3f47ae14    # 0.78f

    .line 623
    .line 624
    .line 625
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 626
    .line 627
    .line 628
    const v1, 0x404b851f    # 3.18f

    .line 629
    .line 630
    .line 631
    const v2, -0x3fb47ae1    # -3.18f

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 635
    .line 636
    .line 637
    const/4 v9, 0x0

    .line 638
    const v10, -0x3fcae148    # -2.83f

    .line 639
    .line 640
    .line 641
    const v6, -0x40b851ec    # -0.78f

    .line 642
    .line 643
    .line 644
    const v7, 0x3f47ae14    # 0.78f

    .line 645
    .line 646
    .line 647
    const v8, -0x3ffccccd    # -2.05f

    .line 648
    .line 649
    .line 650
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 651
    .line 652
    .line 653
    const v1, -0x3f9d70a4    # -3.54f

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 657
    .line 658
    .line 659
    const v9, 0x41770a3d    # 15.44f

    .line 660
    .line 661
    .line 662
    const v10, 0x3f170a3d    # 0.59f

    .line 663
    .line 664
    .line 665
    const v5, 0x418bd70a    # 17.48f

    .line 666
    .line 667
    .line 668
    const v6, -0x41b33333    # -0.2f

    .line 669
    .line 670
    .line 671
    const v7, 0x4181c28f    # 16.22f

    .line 672
    .line 673
    .line 674
    const v8, -0x41b33333    # -0.2f

    .line 675
    .line 676
    .line 677
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 678
    .line 679
    .line 680
    const v1, 0x419a8f5c    # 19.32f

    .line 681
    .line 682
    .line 683
    const v2, 0x40d33333    # 6.6f

    .line 684
    .line 685
    .line 686
    const v3, 0x3f87ae14    # 1.06f

    .line 687
    .line 688
    .line 689
    const v4, -0x407851ec    # -1.06f

    .line 690
    .line 691
    .line 692
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 693
    .line 694
    .line 695
    const v1, 0x4186cccd    # 16.85f

    .line 696
    .line 697
    .line 698
    const/high16 v2, 0x40000000    # 2.0f

    .line 699
    .line 700
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 701
    .line 702
    .line 703
    const v1, 0x3f87ae14    # 1.06f

    .line 704
    .line 705
    .line 706
    const v2, -0x407851ec    # -1.06f

    .line 707
    .line 708
    .line 709
    const v3, 0x419a8f5c    # 19.32f

    .line 710
    .line 711
    .line 712
    const v4, 0x40d33333    # 6.6f

    .line 713
    .line 714
    .line 715
    invoke-static {v0, v1, v2, v4, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 716
    .line 717
    .line 718
    const v1, 0x4189999a    # 17.2f

    .line 719
    .line 720
    .line 721
    const v2, 0x410b851f    # 8.72f

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 725
    .line 726
    .line 727
    const v1, 0x3f87ae14    # 1.06f

    .line 728
    .line 729
    .line 730
    const v2, -0x407851ec    # -1.06f

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 734
    .line 735
    .line 736
    const v1, -0x3f9d70a4    # -3.54f

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 740
    .line 741
    .line 742
    const v1, 0x3f87ae14    # 1.06f

    .line 743
    .line 744
    .line 745
    const v3, 0x4189999a    # 17.2f

    .line 746
    .line 747
    .line 748
    const v4, 0x410b851f    # 8.72f

    .line 749
    .line 750
    .line 751
    invoke-static {v0, v1, v2, v4, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 752
    .line 753
    .line 754
    const v1, 0x415ab852    # 13.67f

    .line 755
    .line 756
    .line 757
    const/high16 v2, 0x41440000    # 12.25f

    .line 758
    .line 759
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 760
    .line 761
    .line 762
    const v1, 0x3fb47ae1    # 1.41f

    .line 763
    .line 764
    .line 765
    const v2, -0x404b851f    # -1.41f

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 769
    .line 770
    .line 771
    const v1, -0x3f9d70a4    # -3.54f

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 775
    .line 776
    .line 777
    const v1, 0x3fb47ae1    # 1.41f

    .line 778
    .line 779
    .line 780
    const v3, 0x415ab852    # 13.67f

    .line 781
    .line 782
    .line 783
    const/high16 v4, 0x41440000    # 12.25f

    .line 784
    .line 785
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 786
    .line 787
    .line 788
    const v1, 0x40f51eb8    # 7.66f

    .line 789
    .line 790
    .line 791
    const v2, 0x4192147b    # 18.26f

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 795
    .line 796
    .line 797
    const v1, 0x4189999a    # 17.2f

    .line 798
    .line 799
    .line 800
    const v2, 0x410b851f    # 8.72f

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 804
    .line 805
    .line 806
    const v1, -0x3f9d70a4    # -3.54f

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 810
    .line 811
    .line 812
    const v1, 0x3f87ae14    # 1.06f

    .line 813
    .line 814
    .line 815
    const v2, -0x407851ec    # -1.06f

    .line 816
    .line 817
    .line 818
    const v3, 0x40f51eb8    # 7.66f

    .line 819
    .line 820
    .line 821
    const v4, 0x4192147b    # 18.26f

    .line 822
    .line 823
    .line 824
    invoke-static {v0, v1, v2, v4, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 825
    .line 826
    .line 827
    const v1, 0x40b147ae    # 5.54f

    .line 828
    .line 829
    .line 830
    const v2, 0x41a30a3d    # 20.38f

    .line 831
    .line 832
    .line 833
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 834
    .line 835
    .line 836
    const v1, 0x419a8f5c    # 19.32f

    .line 837
    .line 838
    .line 839
    const v2, 0x40d33333    # 6.6f

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 843
    .line 844
    .line 845
    const v1, -0x3f9d70a4    # -3.54f

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 849
    .line 850
    .line 851
    const v1, 0x4186cccd    # 16.85f

    .line 852
    .line 853
    .line 854
    const/high16 v2, 0x40000000    # 2.0f

    .line 855
    .line 856
    const v3, 0x40b147ae    # 5.54f

    .line 857
    .line 858
    .line 859
    const v4, 0x41a30a3d    # 20.38f

    .line 860
    .line 861
    .line 862
    invoke-static {v0, v1, v2, v4, v3}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 863
    .line 864
    .line 865
    const/high16 v1, 0x41a80000    # 21.0f

    .line 866
    .line 867
    const/high16 v2, 0x41600000    # 14.0f

    .line 868
    .line 869
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 870
    .line 871
    .line 872
    const/4 v1, 0x0

    .line 873
    const/high16 v2, 0x40000000    # 2.0f

    .line 874
    .line 875
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 876
    .line 877
    .line 878
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 879
    .line 880
    const/high16 v10, 0x41100000    # 9.0f

    .line 881
    .line 882
    const/4 v5, 0x0

    .line 883
    const v6, 0x409f0a3d    # 4.97f

    .line 884
    .line 885
    .line 886
    const v7, -0x3f7f0a3d    # -4.03f

    .line 887
    .line 888
    .line 889
    const/high16 v8, 0x41100000    # 9.0f

    .line 890
    .line 891
    move-object v4, v0

    .line 892
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 893
    .line 894
    .line 895
    const/high16 v2, -0x40000000    # -2.0f

    .line 896
    .line 897
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 898
    .line 899
    .line 900
    const/high16 v9, 0x41a80000    # 21.0f

    .line 901
    .line 902
    const/high16 v10, 0x41600000    # 14.0f

    .line 903
    .line 904
    const v5, 0x418ef5c3    # 17.87f

    .line 905
    .line 906
    .line 907
    const/high16 v6, 0x41a80000    # 21.0f

    .line 908
    .line 909
    const/high16 v7, 0x41a80000    # 21.0f

    .line 910
    .line 911
    const v8, 0x418ef5c3    # 17.87f

    .line 912
    .line 913
    .line 914
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 915
    .line 916
    .line 917
    const/high16 v1, 0x41880000    # 17.0f

    .line 918
    .line 919
    const/high16 v2, 0x41600000    # 14.0f

    .line 920
    .line 921
    const/4 v3, 0x0

    .line 922
    const/high16 v4, 0x40000000    # 2.0f

    .line 923
    .line 924
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 925
    .line 926
    .line 927
    const/high16 v9, -0x3f600000    # -5.0f

    .line 928
    .line 929
    const/high16 v10, 0x40a00000    # 5.0f

    .line 930
    .line 931
    const/4 v5, 0x0

    .line 932
    const v6, 0x4030a3d7    # 2.76f

    .line 933
    .line 934
    .line 935
    const v7, -0x3ff0a3d7    # -2.24f

    .line 936
    .line 937
    .line 938
    const/high16 v8, 0x40a00000    # 5.0f

    .line 939
    .line 940
    move-object v4, v0

    .line 941
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 942
    .line 943
    .line 944
    const/4 v1, 0x0

    .line 945
    const/high16 v2, -0x40000000    # -2.0f

    .line 946
    .line 947
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 948
    .line 949
    .line 950
    const/high16 v9, 0x41880000    # 17.0f

    .line 951
    .line 952
    const/high16 v10, 0x41600000    # 14.0f

    .line 953
    .line 954
    const v5, 0x417a8f5c    # 15.66f

    .line 955
    .line 956
    .line 957
    const/high16 v6, 0x41880000    # 17.0f

    .line 958
    .line 959
    const/high16 v7, 0x41880000    # 17.0f

    .line 960
    .line 961
    const v8, 0x417a8f5c    # 15.66f

    .line 962
    .line 963
    .line 964
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 971
    .line 972
    .line 973
    move-result-object v31

    .line 974
    const/16 v45, 0x3800

    .line 975
    .line 976
    const/16 v46, 0x0

    .line 977
    .line 978
    const/high16 v35, 0x3f800000    # 1.0f

    .line 979
    .line 980
    const/high16 v37, 0x3f800000    # 1.0f

    .line 981
    .line 982
    const/16 v36, 0x0

    .line 983
    .line 984
    const/high16 v38, 0x3f800000    # 1.0f

    .line 985
    .line 986
    const/high16 v41, 0x3f800000    # 1.0f

    .line 987
    .line 988
    const/16 v42, 0x0

    .line 989
    .line 990
    const/16 v43, 0x0

    .line 991
    .line 992
    const/16 v44, 0x0

    .line 993
    .line 994
    const-string v33, ""

    .line 995
    .line 996
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    sput-object v0, Landroidx/compose/material/icons/twotone/SatelliteAltKt;->_satelliteAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1005
    .line 1006
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    return-object v0
.end method
