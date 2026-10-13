.class public final Landroidx/compose/material/icons/twotone/VpnLockKt;
.super Ljava/lang/Object;
.source "VpnLock.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_vpnLock",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "VpnLock",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getVpnLock",
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
.field private static _vpnLock:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getVpnLock(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/VpnLockKt;->_vpnLock:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.VpnLock"

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
    const/high16 v3, 0x41400000    # 12.0f

    .line 71
    .line 72
    const/high16 v4, 0x41000000    # 8.0f

    .line 73
    .line 74
    const/high16 v5, -0x40000000    # -2.0f

    .line 75
    .line 76
    const/high16 v6, 0x40000000    # 2.0f

    .line 77
    .line 78
    invoke-static {v3, v4, v5, v6}, Le/c;->a(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v36, -0x40800000    # -1.0f

    .line 83
    .line 84
    const/high16 v37, 0x3f800000    # 1.0f

    .line 85
    .line 86
    const/16 v32, 0x0

    .line 87
    .line 88
    const v33, 0x3f0ccccd    # 0.55f

    .line 89
    .line 90
    .line 91
    const v34, -0x4119999a    # -0.45f

    .line 92
    .line 93
    .line 94
    const/high16 v35, 0x3f800000    # 1.0f

    .line 95
    .line 96
    move-object/from16 v31, v3

    .line 97
    .line 98
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v4, 0x41300000    # 11.0f

    .line 102
    .line 103
    const/high16 v5, 0x40e00000    # 7.0f

    .line 104
    .line 105
    const/high16 v7, 0x40c00000    # 6.0f

    .line 106
    .line 107
    invoke-static {v3, v5, v4, v6, v7}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v36, 0x3f800000    # 1.0f

    .line 111
    .line 112
    const v32, 0x3f0ccccd    # 0.55f

    .line 113
    .line 114
    .line 115
    const/16 v33, 0x0

    .line 116
    .line 117
    const/high16 v34, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const v35, 0x3ee66666    # 0.45f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v4, 0x40400000    # 3.0f

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const/high16 v4, 0x3f800000    # 1.0f

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v36, 0x3ff33333    # 1.9f

    .line 136
    .line 137
    .line 138
    const v37, 0x3fb1eb85    # 1.39f

    .line 139
    .line 140
    .line 141
    const v32, 0x3f666666    # 0.9f

    .line 142
    .line 143
    .line 144
    const v34, 0x3fd1eb85    # 1.64f

    .line 145
    .line 146
    .line 147
    const v35, 0x3f147ae1    # 0.58f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/high16 v36, 0x41980000    # 19.0f

    .line 154
    .line 155
    const/high16 v37, 0x41500000    # 13.0f

    .line 156
    .line 157
    const v32, 0x4191999a    # 18.2f

    .line 158
    .line 159
    .line 160
    const v33, 0x4187c28f    # 16.97f

    .line 161
    .line 162
    .line 163
    const/high16 v34, 0x41980000    # 19.0f

    .line 164
    .line 165
    const v35, 0x417147ae    # 15.08f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v36, -0x425c28f6    # -0.08f

    .line 172
    .line 173
    .line 174
    const/high16 v37, -0x40800000    # -1.0f

    .line 175
    .line 176
    const/16 v32, 0x0

    .line 177
    .line 178
    const v33, -0x4151eb85    # -0.34f

    .line 179
    .line 180
    .line 181
    const v34, -0x42dc28f6    # -0.04f

    .line 182
    .line 183
    .line 184
    const v35, -0x40d47ae1    # -0.67f

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const/high16 v4, 0x41400000    # 12.0f

    .line 191
    .line 192
    const/high16 v5, 0x41880000    # 17.0f

    .line 193
    .line 194
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const/high16 v36, -0x3fc00000    # -3.0f

    .line 198
    .line 199
    const/high16 v37, -0x3fc00000    # -3.0f

    .line 200
    .line 201
    const v32, -0x402ccccd    # -1.65f

    .line 202
    .line 203
    .line 204
    const/16 v33, 0x0

    .line 205
    .line 206
    const/high16 v34, -0x3fc00000    # -3.0f

    .line 207
    .line 208
    const v35, -0x40533333    # -1.35f

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const/high16 v4, 0x41600000    # 14.0f

    .line 215
    .line 216
    const/high16 v5, 0x40c00000    # 6.0f

    .line 217
    .line 218
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const/high16 v36, -0x40000000    # -2.0f

    .line 222
    .line 223
    const/high16 v37, 0x40000000    # 2.0f

    .line 224
    .line 225
    const/16 v32, 0x0

    .line 226
    .line 227
    const v33, 0x3f8ccccd    # 1.1f

    .line 228
    .line 229
    .line 230
    const v34, -0x4099999a    # -0.9f

    .line 231
    .line 232
    .line 233
    const/high16 v35, 0x40000000    # 2.0f

    .line 234
    .line 235
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const/high16 v4, 0x41000000    # 8.0f

    .line 239
    .line 240
    const/high16 v5, 0x41880000    # 17.0f

    .line 241
    .line 242
    const/high16 v6, -0x40800000    # -1.0f

    .line 243
    .line 244
    invoke-static {v3, v4, v5, v6}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 245
    .line 246
    .line 247
    const v4, -0x3f66b852    # -4.79f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const/high16 v36, 0x40400000    # 3.0f

    .line 254
    .line 255
    const/high16 v37, 0x41500000    # 13.0f

    .line 256
    .line 257
    const v32, 0x40451eb8    # 3.08f

    .line 258
    .line 259
    .line 260
    const v33, 0x413ca3d7    # 11.79f

    .line 261
    .line 262
    .line 263
    const/high16 v34, 0x40400000    # 3.0f

    .line 264
    .line 265
    const v35, 0x4146147b    # 12.38f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const/high16 v36, 0x40e00000    # 7.0f

    .line 272
    .line 273
    const v37, 0x40fdc28f    # 7.93f

    .line 274
    .line 275
    .line 276
    const/16 v32, 0x0

    .line 277
    .line 278
    const v33, 0x40828f5c    # 4.08f

    .line 279
    .line 280
    .line 281
    const v34, 0x40433333    # 3.05f

    .line 282
    .line 283
    .line 284
    const v35, 0x40ee147b    # 7.44f

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const/high16 v4, 0x41980000    # 19.0f

    .line 291
    .line 292
    const/high16 v5, 0x41200000    # 10.0f

    .line 293
    .line 294
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const/high16 v36, -0x40000000    # -2.0f

    .line 298
    .line 299
    const/high16 v37, -0x40000000    # -2.0f

    .line 300
    .line 301
    const v32, -0x40733333    # -1.1f

    .line 302
    .line 303
    .line 304
    const/16 v33, 0x0

    .line 305
    .line 306
    const/high16 v34, -0x40000000    # -2.0f

    .line 307
    .line 308
    const v35, -0x4099999a    # -0.9f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    const/16 v28, 0x3800

    .line 322
    .line 323
    const/16 v29, 0x0

    .line 324
    .line 325
    const v18, 0x3e99999a    # 0.3f

    .line 326
    .line 327
    .line 328
    const v20, 0x3e99999a    # 0.3f

    .line 329
    .line 330
    .line 331
    const/16 v19, 0x0

    .line 332
    .line 333
    const/high16 v21, 0x3f800000    # 1.0f

    .line 334
    .line 335
    const/high16 v24, 0x3f800000    # 1.0f

    .line 336
    .line 337
    const/16 v25, 0x0

    .line 338
    .line 339
    const/16 v26, 0x0

    .line 340
    .line 341
    const/16 v27, 0x0

    .line 342
    .line 343
    const-string v16, ""

    .line 344
    .line 345
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 346
    .line 347
    .line 348
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 349
    .line 350
    .line 351
    move-result v32

    .line 352
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 353
    .line 354
    move-object/from16 v34, v3

    .line 355
    .line 356
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 357
    .line 358
    .line 359
    move-result-wide v4

    .line 360
    const/4 v1, 0x0

    .line 361
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 365
    .line 366
    .line 367
    move-result v39

    .line 368
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 369
    .line 370
    .line 371
    move-result v40

    .line 372
    const v0, 0x41975c29    # 18.92f

    .line 373
    .line 374
    .line 375
    const/high16 v1, 0x41400000    # 12.0f

    .line 376
    .line 377
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    const v7, 0x3da3d70a    # 0.08f

    .line 382
    .line 383
    .line 384
    const/high16 v8, 0x3f800000    # 1.0f

    .line 385
    .line 386
    const v3, 0x3d23d70a    # 0.04f

    .line 387
    .line 388
    .line 389
    const v4, 0x3ea8f5c3    # 0.33f

    .line 390
    .line 391
    .line 392
    const v5, 0x3da3d70a    # 0.08f

    .line 393
    .line 394
    .line 395
    const v6, 0x3f28f5c3    # 0.66f

    .line 396
    .line 397
    .line 398
    move-object v2, v0

    .line 399
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const v7, -0x3ff9999a    # -2.1f

    .line 403
    .line 404
    .line 405
    const v8, 0x40ac7ae1    # 5.39f

    .line 406
    .line 407
    .line 408
    const/4 v3, 0x0

    .line 409
    const v4, 0x40051eb8    # 2.08f

    .line 410
    .line 411
    .line 412
    const v5, -0x40b33333    # -0.8f

    .line 413
    .line 414
    .line 415
    const v6, 0x407e147b    # 3.97f

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const v7, -0x400ccccd    # -1.9f

    .line 422
    .line 423
    .line 424
    const v8, -0x404e147b    # -1.39f

    .line 425
    .line 426
    .line 427
    const v3, -0x417ae148    # -0.26f

    .line 428
    .line 429
    .line 430
    const v4, -0x40b0a3d7    # -0.81f

    .line 431
    .line 432
    .line 433
    const/high16 v5, -0x40800000    # -1.0f

    .line 434
    .line 435
    const v6, -0x404e147b    # -1.39f

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const/high16 v1, -0x40800000    # -1.0f

    .line 442
    .line 443
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 447
    .line 448
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const/high16 v7, -0x40800000    # -1.0f

    .line 452
    .line 453
    const/high16 v8, -0x40800000    # -1.0f

    .line 454
    .line 455
    const/4 v3, 0x0

    .line 456
    const v4, -0x40f33333    # -0.55f

    .line 457
    .line 458
    .line 459
    const v5, -0x4119999a    # -0.45f

    .line 460
    .line 461
    .line 462
    const/high16 v6, -0x40800000    # -1.0f

    .line 463
    .line 464
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const/high16 v1, 0x41500000    # 13.0f

    .line 468
    .line 469
    const/high16 v2, 0x40e00000    # 7.0f

    .line 470
    .line 471
    const/high16 v3, -0x40000000    # -2.0f

    .line 472
    .line 473
    const/high16 v4, 0x40000000    # 2.0f

    .line 474
    .line 475
    invoke-static {v0, v2, v1, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 476
    .line 477
    .line 478
    const/high16 v7, 0x3f800000    # 1.0f

    .line 479
    .line 480
    const v3, 0x3f0ccccd    # 0.55f

    .line 481
    .line 482
    .line 483
    const/4 v4, 0x0

    .line 484
    const/high16 v5, 0x3f800000    # 1.0f

    .line 485
    .line 486
    const v6, -0x4119999a    # -0.45f

    .line 487
    .line 488
    .line 489
    move-object v2, v0

    .line 490
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const/high16 v1, 0x41000000    # 8.0f

    .line 494
    .line 495
    const/high16 v2, 0x41200000    # 10.0f

    .line 496
    .line 497
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const/high16 v1, 0x40000000    # 2.0f

    .line 501
    .line 502
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const/high16 v7, 0x40000000    # 2.0f

    .line 506
    .line 507
    const/high16 v8, -0x40000000    # -2.0f

    .line 508
    .line 509
    const v3, 0x3f8ccccd    # 1.1f

    .line 510
    .line 511
    .line 512
    const/high16 v5, 0x40000000    # 2.0f

    .line 513
    .line 514
    const v6, -0x4099999a    # -0.9f

    .line 515
    .line 516
    .line 517
    move-object v2, v0

    .line 518
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    const v1, 0x405d70a4    # 3.46f

    .line 522
    .line 523
    .line 524
    const/high16 v2, 0x41600000    # 14.0f

    .line 525
    .line 526
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 530
    .line 531
    const v8, -0x41147ae1    # -0.46f

    .line 532
    .line 533
    .line 534
    const v3, -0x408ccccd    # -0.95f

    .line 535
    .line 536
    .line 537
    const v4, -0x41666666    # -0.3f

    .line 538
    .line 539
    .line 540
    const v5, -0x40066666    # -1.95f

    .line 541
    .line 542
    .line 543
    const v6, -0x41147ae1    # -0.46f

    .line 544
    .line 545
    .line 546
    move-object v2, v0

    .line 547
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const/high16 v7, 0x3f800000    # 1.0f

    .line 551
    .line 552
    const/high16 v8, 0x41500000    # 13.0f

    .line 553
    .line 554
    const v3, 0x40af5c29    # 5.48f

    .line 555
    .line 556
    .line 557
    const/high16 v4, 0x40400000    # 3.0f

    .line 558
    .line 559
    const/high16 v5, 0x3f800000    # 1.0f

    .line 560
    .line 561
    const v6, 0x40ef5c29    # 7.48f

    .line 562
    .line 563
    .line 564
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 565
    .line 566
    .line 567
    const v1, 0x408f5c29    # 4.48f

    .line 568
    .line 569
    .line 570
    const/high16 v2, 0x41200000    # 10.0f

    .line 571
    .line 572
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    const v1, -0x3f70a3d7    # -4.48f

    .line 576
    .line 577
    .line 578
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 579
    .line 580
    const/high16 v3, 0x41200000    # 10.0f

    .line 581
    .line 582
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    const v7, -0x42b33333    # -0.05f

    .line 586
    .line 587
    .line 588
    const/high16 v8, -0x40800000    # -1.0f

    .line 589
    .line 590
    const/4 v3, 0x0

    .line 591
    const v4, -0x4151eb85    # -0.34f

    .line 592
    .line 593
    .line 594
    const v5, -0x435c28f6    # -0.02f

    .line 595
    .line 596
    .line 597
    const v6, -0x40d47ae1    # -0.67f

    .line 598
    .line 599
    .line 600
    move-object v2, v0

    .line 601
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 602
    .line 603
    .line 604
    const v1, -0x3ffe147b    # -2.03f

    .line 605
    .line 606
    .line 607
    const v2, 0x41a770a4    # 20.93f

    .line 608
    .line 609
    .line 610
    const/high16 v3, 0x41200000    # 10.0f

    .line 611
    .line 612
    invoke-static {v0, v1, v3, v2}, Le0/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 613
    .line 614
    .line 615
    const/high16 v7, -0x3f200000    # -7.0f

    .line 616
    .line 617
    const v8, -0x3f023d71    # -7.93f

    .line 618
    .line 619
    .line 620
    const v3, -0x3f833333    # -3.95f

    .line 621
    .line 622
    .line 623
    const v4, -0x41051eb8    # -0.49f

    .line 624
    .line 625
    .line 626
    const/high16 v5, -0x3f200000    # -7.0f

    .line 627
    .line 628
    const v6, -0x3f89999a    # -3.85f

    .line 629
    .line 630
    .line 631
    move-object v2, v0

    .line 632
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 633
    .line 634
    .line 635
    const v7, 0x3e570a3d    # 0.21f

    .line 636
    .line 637
    .line 638
    const v8, -0x401ae148    # -1.79f

    .line 639
    .line 640
    .line 641
    const/4 v3, 0x0

    .line 642
    const v4, -0x40e147ae    # -0.62f

    .line 643
    .line 644
    .line 645
    const v5, 0x3da3d70a    # 0.08f

    .line 646
    .line 647
    .line 648
    const v6, -0x40651eb8    # -1.21f

    .line 649
    .line 650
    .line 651
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 652
    .line 653
    .line 654
    const/high16 v1, 0x41800000    # 16.0f

    .line 655
    .line 656
    const/high16 v2, 0x41000000    # 8.0f

    .line 657
    .line 658
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 659
    .line 660
    .line 661
    const/high16 v1, 0x3f800000    # 1.0f

    .line 662
    .line 663
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 664
    .line 665
    .line 666
    const/high16 v7, 0x40000000    # 2.0f

    .line 667
    .line 668
    const/high16 v8, 0x40000000    # 2.0f

    .line 669
    .line 670
    const v4, 0x3f8ccccd    # 1.1f

    .line 671
    .line 672
    .line 673
    const v5, 0x3f666666    # 0.9f

    .line 674
    .line 675
    .line 676
    const/high16 v6, 0x40000000    # 2.0f

    .line 677
    .line 678
    move-object v2, v0

    .line 679
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 680
    .line 681
    .line 682
    const v1, 0x3ff70a3d    # 1.93f

    .line 683
    .line 684
    .line 685
    const/high16 v2, 0x41b00000    # 22.0f

    .line 686
    .line 687
    const/high16 v3, 0x40800000    # 4.0f

    .line 688
    .line 689
    const/high16 v4, -0x41000000    # -0.5f

    .line 690
    .line 691
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 692
    .line 693
    .line 694
    const/high16 v7, 0x419c0000    # 19.5f

    .line 695
    .line 696
    const/high16 v8, 0x3f800000    # 1.0f

    .line 697
    .line 698
    const/high16 v3, 0x41b00000    # 22.0f

    .line 699
    .line 700
    const v4, 0x4007ae14    # 2.12f

    .line 701
    .line 702
    .line 703
    const v5, 0x41a70a3d    # 20.88f

    .line 704
    .line 705
    .line 706
    const/high16 v6, 0x3f800000    # 1.0f

    .line 707
    .line 708
    move-object v2, v0

    .line 709
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 710
    .line 711
    .line 712
    const v1, 0x4007ae14    # 2.12f

    .line 713
    .line 714
    .line 715
    const/high16 v2, 0x40600000    # 3.5f

    .line 716
    .line 717
    const/high16 v3, 0x41880000    # 17.0f

    .line 718
    .line 719
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 720
    .line 721
    .line 722
    const/high16 v1, 0x40800000    # 4.0f

    .line 723
    .line 724
    const/high16 v2, 0x41880000    # 17.0f

    .line 725
    .line 726
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 727
    .line 728
    .line 729
    const/high16 v7, -0x40800000    # -1.0f

    .line 730
    .line 731
    const v3, -0x40f33333    # -0.55f

    .line 732
    .line 733
    .line 734
    const/4 v4, 0x0

    .line 735
    const/high16 v5, -0x40800000    # -1.0f

    .line 736
    .line 737
    const v6, 0x3ee66666    # 0.45f

    .line 738
    .line 739
    .line 740
    move-object v2, v0

    .line 741
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 745
    .line 746
    .line 747
    const/high16 v7, 0x3f800000    # 1.0f

    .line 748
    .line 749
    const/4 v3, 0x0

    .line 750
    const v4, 0x3f0ccccd    # 0.55f

    .line 751
    .line 752
    .line 753
    const v5, 0x3ee66666    # 0.45f

    .line 754
    .line 755
    .line 756
    const/high16 v6, 0x3f800000    # 1.0f

    .line 757
    .line 758
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 759
    .line 760
    .line 761
    const/high16 v1, 0x40a00000    # 5.0f

    .line 762
    .line 763
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 764
    .line 765
    .line 766
    const/high16 v8, -0x40800000    # -1.0f

    .line 767
    .line 768
    const v3, 0x3f0ccccd    # 0.55f

    .line 769
    .line 770
    .line 771
    const/4 v4, 0x0

    .line 772
    const/high16 v5, 0x3f800000    # 1.0f

    .line 773
    .line 774
    const v6, -0x4119999a    # -0.45f

    .line 775
    .line 776
    .line 777
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 778
    .line 779
    .line 780
    const/high16 v1, 0x41b80000    # 23.0f

    .line 781
    .line 782
    const/high16 v2, 0x40a00000    # 5.0f

    .line 783
    .line 784
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 785
    .line 786
    .line 787
    const/high16 v7, -0x40800000    # -1.0f

    .line 788
    .line 789
    const/4 v3, 0x0

    .line 790
    const v4, -0x40f33333    # -0.55f

    .line 791
    .line 792
    .line 793
    const v5, -0x4119999a    # -0.45f

    .line 794
    .line 795
    .line 796
    const/high16 v6, -0x40800000    # -1.0f

    .line 797
    .line 798
    move-object v2, v0

    .line 799
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 800
    .line 801
    .line 802
    const/high16 v1, 0x41a80000    # 21.0f

    .line 803
    .line 804
    const/high16 v2, 0x40800000    # 4.0f

    .line 805
    .line 806
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 807
    .line 808
    const/high16 v4, -0x41000000    # -0.5f

    .line 809
    .line 810
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 811
    .line 812
    .line 813
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 814
    .line 815
    const/high16 v8, -0x40400000    # -1.5f

    .line 816
    .line 817
    const/4 v3, 0x0

    .line 818
    const v4, -0x40ab851f    # -0.83f

    .line 819
    .line 820
    .line 821
    const v5, 0x3f2b851f    # 0.67f

    .line 822
    .line 823
    .line 824
    const/high16 v6, -0x40400000    # -1.5f

    .line 825
    .line 826
    move-object v2, v0

    .line 827
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 828
    .line 829
    .line 830
    const v1, 0x3f2b851f    # 0.67f

    .line 831
    .line 832
    .line 833
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 834
    .line 835
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 836
    .line 837
    .line 838
    const/high16 v1, 0x41a80000    # 21.0f

    .line 839
    .line 840
    const/high16 v2, 0x40800000    # 4.0f

    .line 841
    .line 842
    invoke-static {v0, v1, v2}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 843
    .line 844
    .line 845
    move-result-object v31

    .line 846
    const/16 v45, 0x3800

    .line 847
    .line 848
    const/16 v46, 0x0

    .line 849
    .line 850
    const/high16 v35, 0x3f800000    # 1.0f

    .line 851
    .line 852
    const/high16 v37, 0x3f800000    # 1.0f

    .line 853
    .line 854
    const/16 v36, 0x0

    .line 855
    .line 856
    const/high16 v38, 0x3f800000    # 1.0f

    .line 857
    .line 858
    const/high16 v41, 0x3f800000    # 1.0f

    .line 859
    .line 860
    const/16 v42, 0x0

    .line 861
    .line 862
    const/16 v43, 0x0

    .line 863
    .line 864
    const/16 v44, 0x0

    .line 865
    .line 866
    const-string v33, ""

    .line 867
    .line 868
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    sput-object v0, Landroidx/compose/material/icons/twotone/VpnLockKt;->_vpnLock:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 877
    .line 878
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    return-object v0
.end method
