.class public final Landroidx/compose/material/icons/twotone/CastConnectedKt;
.super Ljava/lang/Object;
.source "CastConnected.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_castConnected",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "CastConnected",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getCastConnected",
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
.field private static _castConnected:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCastConnected(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/CastConnectedKt;->_castConnected:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.CastConnected"

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
    const/high16 v3, 0x41100000    # 9.0f

    .line 71
    .line 72
    const/high16 v4, 0x41880000    # 17.0f

    .line 73
    .line 74
    const v5, 0x40be6666    # 5.95f

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v3, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const v11, 0x40d1eb85    # 6.56f

    .line 82
    .line 83
    .line 84
    const/high16 v12, 0x40c00000    # 6.0f

    .line 85
    .line 86
    const v7, 0x40351eb8    # 2.83f

    .line 87
    .line 88
    .line 89
    const v8, 0x3f95c28f    # 1.17f

    .line 90
    .line 91
    .line 92
    const v9, 0x40a4cccd    # 5.15f

    .line 93
    .line 94
    .line 95
    const v10, 0x40533333    # 3.3f

    .line 96
    .line 97
    .line 98
    move-object v6, v3

    .line 99
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v5, 0x41100000    # 9.0f

    .line 103
    .line 104
    invoke-static {v3, v4, v5}, Le/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    const/16 v28, 0x3800

    .line 109
    .line 110
    const/16 v29, 0x0

    .line 111
    .line 112
    const v18, 0x3e99999a    # 0.3f

    .line 113
    .line 114
    .line 115
    const v20, 0x3e99999a    # 0.3f

    .line 116
    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    const/high16 v21, 0x3f800000    # 1.0f

    .line 121
    .line 122
    const/high16 v24, 0x3f800000    # 1.0f

    .line 123
    .line 124
    const/16 v25, 0x0

    .line 125
    .line 126
    const/16 v26, 0x0

    .line 127
    .line 128
    const/16 v27, 0x0

    .line 129
    .line 130
    const-string v16, ""

    .line 131
    .line 132
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 136
    .line 137
    .line 138
    move-result v32

    .line 139
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 140
    .line 141
    move-object/from16 v34, v3

    .line 142
    .line 143
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 152
    .line 153
    .line 154
    move-result v39

    .line 155
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 156
    .line 157
    .line 158
    move-result v40

    .line 159
    const/high16 v0, 0x41900000    # 18.0f

    .line 160
    .line 161
    const/high16 v1, 0x3f800000    # 1.0f

    .line 162
    .line 163
    const/high16 v2, 0x40400000    # 3.0f

    .line 164
    .line 165
    const/high16 v3, 0x40400000    # 3.0f

    .line 166
    .line 167
    invoke-static {v1, v0, v2, v3}, Le/b;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 172
    .line 173
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    const v6, -0x402b851f    # -1.66f

    .line 177
    .line 178
    .line 179
    const v7, -0x40547ae1    # -1.34f

    .line 180
    .line 181
    .line 182
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 183
    .line 184
    move-object v4, v0

    .line 185
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v1, 0x41600000    # 14.0f

    .line 189
    .line 190
    const/high16 v2, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const/high16 v3, 0x40000000    # 2.0f

    .line 193
    .line 194
    invoke-static {v0, v2, v1, v3}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 195
    .line 196
    .line 197
    const/high16 v9, 0x40a00000    # 5.0f

    .line 198
    .line 199
    const/high16 v10, 0x40a00000    # 5.0f

    .line 200
    .line 201
    const v5, 0x4030a3d7    # 2.76f

    .line 202
    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    const/high16 v7, 0x40a00000    # 5.0f

    .line 206
    .line 207
    const v8, 0x400f5c29    # 2.24f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/high16 v1, 0x40000000    # 2.0f

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const/high16 v9, -0x3f200000    # -7.0f

    .line 219
    .line 220
    const/high16 v10, -0x3f200000    # -7.0f

    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    const v6, -0x3f8851ec    # -3.87f

    .line 224
    .line 225
    .line 226
    const v7, -0x3fb7ae14    # -3.13f

    .line 227
    .line 228
    .line 229
    const/high16 v8, -0x3f200000    # -7.0f

    .line 230
    .line 231
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const/high16 v1, 0x41200000    # 10.0f

    .line 235
    .line 236
    invoke-static {v0, v2, v1, v3}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 237
    .line 238
    .line 239
    const/high16 v9, 0x41100000    # 9.0f

    .line 240
    .line 241
    const/high16 v10, 0x41100000    # 9.0f

    .line 242
    .line 243
    const v5, 0x409f0a3d    # 4.97f

    .line 244
    .line 245
    .line 246
    const/4 v6, 0x0

    .line 247
    const/high16 v7, 0x41100000    # 9.0f

    .line 248
    .line 249
    const v8, 0x4080f5c3    # 4.03f

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const/high16 v1, 0x40000000    # 2.0f

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const/high16 v9, -0x3ed00000    # -11.0f

    .line 261
    .line 262
    const/high16 v10, -0x3ed00000    # -11.0f

    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    const v6, -0x3f3d70a4    # -6.08f

    .line 266
    .line 267
    .line 268
    const v7, -0x3f623d71    # -4.93f

    .line 269
    .line 270
    .line 271
    const/high16 v8, -0x3ed00000    # -11.0f

    .line 272
    .line 273
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const/high16 v1, 0x41a80000    # 21.0f

    .line 277
    .line 278
    const/high16 v2, 0x40400000    # 3.0f

    .line 279
    .line 280
    const/high16 v3, 0x40400000    # 3.0f

    .line 281
    .line 282
    invoke-static {v0, v1, v2, v3, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 283
    .line 284
    .line 285
    const/high16 v9, -0x40000000    # -2.0f

    .line 286
    .line 287
    const/high16 v10, 0x40000000    # 2.0f

    .line 288
    .line 289
    const v5, -0x40733333    # -1.1f

    .line 290
    .line 291
    .line 292
    const/4 v6, 0x0

    .line 293
    const/high16 v7, -0x40000000    # -2.0f

    .line 294
    .line 295
    const v8, 0x3f666666    # 0.9f

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const/high16 v1, 0x40400000    # 3.0f

    .line 302
    .line 303
    const/high16 v2, 0x40000000    # 2.0f

    .line 304
    .line 305
    const/high16 v3, 0x40a00000    # 5.0f

    .line 306
    .line 307
    const/high16 v4, 0x40400000    # 3.0f

    .line 308
    .line 309
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->j(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 310
    .line 311
    .line 312
    const/high16 v1, 0x41900000    # 18.0f

    .line 313
    .line 314
    const/high16 v2, 0x41600000    # 14.0f

    .line 315
    .line 316
    const/high16 v3, -0x3f200000    # -7.0f

    .line 317
    .line 318
    const/high16 v4, 0x40000000    # 2.0f

    .line 319
    .line 320
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 321
    .line 322
    .line 323
    const/high16 v1, 0x40e00000    # 7.0f

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const/high16 v9, 0x40000000    # 2.0f

    .line 329
    .line 330
    const/high16 v10, -0x40000000    # -2.0f

    .line 331
    .line 332
    const v5, 0x3f8ccccd    # 1.1f

    .line 333
    .line 334
    .line 335
    const/high16 v7, 0x40000000    # 2.0f

    .line 336
    .line 337
    const v8, -0x4099999a    # -0.9f

    .line 338
    .line 339
    .line 340
    move-object v4, v0

    .line 341
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const/high16 v1, 0x41b80000    # 23.0f

    .line 345
    .line 346
    const/high16 v2, 0x40a00000    # 5.0f

    .line 347
    .line 348
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const/high16 v9, -0x40000000    # -2.0f

    .line 352
    .line 353
    const/4 v5, 0x0

    .line 354
    const v6, -0x40733333    # -1.1f

    .line 355
    .line 356
    .line 357
    const v7, -0x4099999a    # -0.9f

    .line 358
    .line 359
    .line 360
    const/high16 v8, -0x40000000    # -2.0f

    .line 361
    .line 362
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const/high16 v1, 0x40e00000    # 7.0f

    .line 366
    .line 367
    const v3, 0x3fd0a3d7    # 1.63f

    .line 368
    .line 369
    .line 370
    invoke-static {v0, v2, v1, v3}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 371
    .line 372
    .line 373
    const v9, 0x3f733333    # 0.95f

    .line 374
    .line 375
    .line 376
    const v10, 0x3ebd70a4    # 0.37f

    .line 377
    .line 378
    .line 379
    const v5, 0x3ea3d70a    # 0.32f

    .line 380
    .line 381
    .line 382
    const v6, 0x3dcccccd    # 0.1f

    .line 383
    .line 384
    .line 385
    const v7, 0x3f2147ae    # 0.63f

    .line 386
    .line 387
    .line 388
    const v8, 0x3e75c28f    # 0.24f

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const/high16 v1, 0x41100000    # 9.0f

    .line 395
    .line 396
    const/high16 v2, 0x41880000    # 17.0f

    .line 397
    .line 398
    const/high16 v3, 0x40c00000    # 6.0f

    .line 399
    .line 400
    const v4, -0x3f7051ec    # -4.49f

    .line 401
    .line 402
    .line 403
    invoke-static {v0, v2, v1, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 404
    .line 405
    .line 406
    const v9, 0x3ed70a3d    # 0.42f

    .line 407
    .line 408
    .line 409
    const v10, 0x3f6147ae    # 0.88f

    .line 410
    .line 411
    .line 412
    const v5, 0x3e19999a    # 0.15f

    .line 413
    .line 414
    .line 415
    const v6, 0x3e947ae1    # 0.29f

    .line 416
    .line 417
    .line 418
    const v7, 0x3e947ae1    # 0.29f

    .line 419
    .line 420
    .line 421
    const v8, 0x3f147ae1    # 0.58f

    .line 422
    .line 423
    .line 424
    move-object v4, v0

    .line 425
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const v9, 0x3ee147ae    # 0.44f

    .line 429
    .line 430
    .line 431
    const v10, 0x3f8f5c29    # 1.12f

    .line 432
    .line 433
    .line 434
    const v5, 0x3e23d70a    # 0.16f

    .line 435
    .line 436
    .line 437
    const v6, 0x3eb851ec    # 0.36f

    .line 438
    .line 439
    .line 440
    const v7, 0x3e9eb852    # 0.31f

    .line 441
    .line 442
    .line 443
    const v8, 0x3f3d70a4    # 0.74f

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const/high16 v1, 0x41980000    # 19.0f

    .line 450
    .line 451
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const/high16 v2, 0x40e00000    # 7.0f

    .line 455
    .line 456
    const/high16 v3, 0x40e00000    # 7.0f

    .line 457
    .line 458
    const/high16 v4, 0x40a00000    # 5.0f

    .line 459
    .line 460
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v31

    .line 464
    const/16 v45, 0x3800

    .line 465
    .line 466
    const/16 v46, 0x0

    .line 467
    .line 468
    const/high16 v35, 0x3f800000    # 1.0f

    .line 469
    .line 470
    const/high16 v37, 0x3f800000    # 1.0f

    .line 471
    .line 472
    const/16 v36, 0x0

    .line 473
    .line 474
    const/high16 v38, 0x3f800000    # 1.0f

    .line 475
    .line 476
    const/high16 v41, 0x3f800000    # 1.0f

    .line 477
    .line 478
    const/16 v42, 0x0

    .line 479
    .line 480
    const/16 v43, 0x0

    .line 481
    .line 482
    const/16 v44, 0x0

    .line 483
    .line 484
    const-string v33, ""

    .line 485
    .line 486
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    sput-object v0, Landroidx/compose/material/icons/twotone/CastConnectedKt;->_castConnected:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 495
    .line 496
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    return-object v0
.end method
