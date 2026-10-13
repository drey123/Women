.class public final Landroidx/compose/material/icons/twotone/RedeemKt;
.super Ljava/lang/Object;
.source "Redeem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_redeem",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Redeem",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getRedeem",
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
.field private static _redeem:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getRedeem(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/RedeemKt;->_redeem:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Redeem"

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
    const/high16 v3, 0x41880000    # 17.0f

    .line 71
    .line 72
    const/high16 v4, 0x40800000    # 4.0f

    .line 73
    .line 74
    const/high16 v5, 0x41800000    # 16.0f

    .line 75
    .line 76
    const/high16 v6, 0x40000000    # 2.0f

    .line 77
    .line 78
    invoke-static {v4, v3, v5, v6}, Le/c;->a(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v4, 0x41980000    # 19.0f

    .line 83
    .line 84
    const/high16 v5, 0x40800000    # 4.0f

    .line 85
    .line 86
    const/high16 v6, 0x41880000    # 17.0f

    .line 87
    .line 88
    const v7, 0x412d47ae    # 10.83f

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v5, v4, v6, v7}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 92
    .line 93
    .line 94
    const v4, 0x4176147b    # 15.38f

    .line 95
    .line 96
    .line 97
    const/high16 v5, 0x41400000    # 12.0f

    .line 98
    .line 99
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v4, 0x41500000    # 13.0f

    .line 103
    .line 104
    const v5, 0x410c28f6    # 8.76f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const v4, 0x40eccccd    # 7.4f

    .line 111
    .line 112
    .line 113
    const/high16 v5, 0x41400000    # 12.0f

    .line 114
    .line 115
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v4, 0x3fae147b    # 1.36f

    .line 119
    .line 120
    .line 121
    const/high16 v5, -0x40800000    # -1.0f

    .line 122
    .line 123
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const v4, 0x4109eb85    # 8.62f

    .line 127
    .line 128
    .line 129
    const/high16 v5, 0x41400000    # 12.0f

    .line 130
    .line 131
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const/high16 v4, 0x40e00000    # 7.0f

    .line 135
    .line 136
    const v5, 0x412d47ae    # 10.83f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const v4, 0x411147ae    # 9.08f

    .line 143
    .line 144
    .line 145
    const/high16 v5, 0x41000000    # 8.0f

    .line 146
    .line 147
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const/high16 v4, 0x41000000    # 8.0f

    .line 151
    .line 152
    const/high16 v5, 0x40800000    # 4.0f

    .line 153
    .line 154
    const/high16 v6, 0x40c00000    # 6.0f

    .line 155
    .line 156
    const/high16 v7, 0x41800000    # 16.0f

    .line 157
    .line 158
    invoke-static {v3, v5, v4, v6, v7}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 159
    .line 160
    .line 161
    const/high16 v4, 0x41a00000    # 20.0f

    .line 162
    .line 163
    const/high16 v5, 0x41000000    # 8.0f

    .line 164
    .line 165
    const v6, -0x3f5d70a4    # -5.08f

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v4, v5, v6}, Le0/a;->j(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    const/16 v28, 0x3800

    .line 173
    .line 174
    const/16 v29, 0x0

    .line 175
    .line 176
    const v18, 0x3e99999a    # 0.3f

    .line 177
    .line 178
    .line 179
    const v20, 0x3e99999a    # 0.3f

    .line 180
    .line 181
    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    const/high16 v21, 0x3f800000    # 1.0f

    .line 185
    .line 186
    const/high16 v24, 0x3f800000    # 1.0f

    .line 187
    .line 188
    const/16 v25, 0x0

    .line 189
    .line 190
    const/16 v26, 0x0

    .line 191
    .line 192
    const/16 v27, 0x0

    .line 193
    .line 194
    const-string v16, ""

    .line 195
    .line 196
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 197
    .line 198
    .line 199
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 200
    .line 201
    .line 202
    move-result v32

    .line 203
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 204
    .line 205
    move-object/from16 v34, v3

    .line 206
    .line 207
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 208
    .line 209
    .line 210
    move-result-wide v4

    .line 211
    const/4 v1, 0x0

    .line 212
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 216
    .line 217
    .line 218
    move-result v39

    .line 219
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 220
    .line 221
    .line 222
    move-result v40

    .line 223
    const/high16 v0, 0x40c00000    # 6.0f

    .line 224
    .line 225
    const/high16 v1, 0x41a00000    # 20.0f

    .line 226
    .line 227
    const v2, -0x3ff47ae1    # -2.18f

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v0, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const v8, 0x3e3851ec    # 0.18f

    .line 235
    .line 236
    .line 237
    const/high16 v9, -0x40800000    # -1.0f

    .line 238
    .line 239
    const v4, 0x3de147ae    # 0.11f

    .line 240
    .line 241
    .line 242
    const v5, -0x416147ae    # -0.31f

    .line 243
    .line 244
    .line 245
    const v6, 0x3e3851ec    # 0.18f

    .line 246
    .line 247
    .line 248
    const v7, -0x40d9999a    # -0.65f

    .line 249
    .line 250
    .line 251
    move-object v3, v0

    .line 252
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 256
    .line 257
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    const v5, -0x402b851f    # -1.66f

    .line 261
    .line 262
    .line 263
    const v6, -0x40547ae1    # -1.34f

    .line 264
    .line 265
    .line 266
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 267
    .line 268
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 272
    .line 273
    const v9, 0x3faccccd    # 1.35f

    .line 274
    .line 275
    .line 276
    const v4, -0x4079999a    # -1.05f

    .line 277
    .line 278
    .line 279
    const/4 v5, 0x0

    .line 280
    const v6, -0x40051eb8    # -1.96f

    .line 281
    .line 282
    .line 283
    const v7, 0x3f0a3d71    # 0.54f

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v1, 0x3f2b851f    # 0.67f

    .line 290
    .line 291
    .line 292
    const/high16 v2, -0x41000000    # -0.5f

    .line 293
    .line 294
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const v1, -0x40d1eb85    # -0.68f

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const/high16 v8, 0x41100000    # 9.0f

    .line 304
    .line 305
    const/high16 v9, 0x40000000    # 2.0f

    .line 306
    .line 307
    const v4, 0x412f5c29    # 10.96f

    .line 308
    .line 309
    .line 310
    const v5, 0x40228f5c    # 2.54f

    .line 311
    .line 312
    .line 313
    const v6, 0x4120cccd    # 10.05f

    .line 314
    .line 315
    .line 316
    const/high16 v7, 0x40000000    # 2.0f

    .line 317
    .line 318
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const/high16 v8, 0x40c00000    # 6.0f

    .line 322
    .line 323
    const/high16 v9, 0x40a00000    # 5.0f

    .line 324
    .line 325
    const v4, 0x40eae148    # 7.34f

    .line 326
    .line 327
    .line 328
    const/high16 v5, 0x40000000    # 2.0f

    .line 329
    .line 330
    const/high16 v6, 0x40c00000    # 6.0f

    .line 331
    .line 332
    const v7, 0x4055c28f    # 3.34f

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const v8, 0x3e3851ec    # 0.18f

    .line 339
    .line 340
    .line 341
    const/high16 v9, 0x3f800000    # 1.0f

    .line 342
    .line 343
    const/4 v4, 0x0

    .line 344
    const v5, 0x3eb33333    # 0.35f

    .line 345
    .line 346
    .line 347
    const v6, 0x3d8f5c29    # 0.07f

    .line 348
    .line 349
    .line 350
    const v7, 0x3f30a3d7    # 0.69f

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const/high16 v1, 0x40c00000    # 6.0f

    .line 357
    .line 358
    const/high16 v2, 0x40800000    # 4.0f

    .line 359
    .line 360
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const v8, -0x400147ae    # -1.99f

    .line 364
    .line 365
    .line 366
    const/high16 v9, 0x40000000    # 2.0f

    .line 367
    .line 368
    const v4, -0x4071eb85    # -1.11f

    .line 369
    .line 370
    .line 371
    const/4 v5, 0x0

    .line 372
    const v6, -0x400147ae    # -1.99f

    .line 373
    .line 374
    .line 375
    const v7, 0x3f63d70a    # 0.89f

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const/high16 v1, 0x40000000    # 2.0f

    .line 382
    .line 383
    const/high16 v2, 0x41980000    # 19.0f

    .line 384
    .line 385
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const/high16 v8, 0x40000000    # 2.0f

    .line 389
    .line 390
    const/4 v4, 0x0

    .line 391
    const v5, 0x3f8e147b    # 1.11f

    .line 392
    .line 393
    .line 394
    const v6, 0x3f63d70a    # 0.89f

    .line 395
    .line 396
    .line 397
    const/high16 v7, 0x40000000    # 2.0f

    .line 398
    .line 399
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const/high16 v1, 0x41800000    # 16.0f

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const/high16 v9, -0x40000000    # -2.0f

    .line 408
    .line 409
    const v4, 0x3f8e147b    # 1.11f

    .line 410
    .line 411
    .line 412
    const/4 v5, 0x0

    .line 413
    const/high16 v6, 0x40000000    # 2.0f

    .line 414
    .line 415
    const v7, -0x409c28f6    # -0.89f

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const/high16 v1, 0x41b00000    # 22.0f

    .line 422
    .line 423
    const/high16 v2, 0x41000000    # 8.0f

    .line 424
    .line 425
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const/high16 v8, -0x40000000    # -2.0f

    .line 429
    .line 430
    const/4 v4, 0x0

    .line 431
    const v5, -0x4071eb85    # -1.11f

    .line 432
    .line 433
    .line 434
    const v6, -0x409c28f6    # -0.89f

    .line 435
    .line 436
    .line 437
    const/high16 v7, -0x40000000    # -2.0f

    .line 438
    .line 439
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const/high16 v1, 0x41700000    # 15.0f

    .line 446
    .line 447
    const/high16 v2, 0x40800000    # 4.0f

    .line 448
    .line 449
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const/high16 v8, 0x3f800000    # 1.0f

    .line 453
    .line 454
    const/high16 v9, 0x3f800000    # 1.0f

    .line 455
    .line 456
    const v4, 0x3f0ccccd    # 0.55f

    .line 457
    .line 458
    .line 459
    const/4 v5, 0x0

    .line 460
    const/high16 v6, 0x3f800000    # 1.0f

    .line 461
    .line 462
    const v7, 0x3ee66666    # 0.45f

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const v1, -0x4119999a    # -0.45f

    .line 469
    .line 470
    .line 471
    const/high16 v2, 0x3f800000    # 1.0f

    .line 472
    .line 473
    const/high16 v3, -0x40800000    # -1.0f

    .line 474
    .line 475
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const/high16 v2, -0x40800000    # -1.0f

    .line 479
    .line 480
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const v1, 0x3ee66666    # 0.45f

    .line 484
    .line 485
    .line 486
    const/high16 v2, 0x3f800000    # 1.0f

    .line 487
    .line 488
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const/high16 v1, 0x41100000    # 9.0f

    .line 495
    .line 496
    const/high16 v2, 0x40800000    # 4.0f

    .line 497
    .line 498
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    move-object v3, v0

    .line 502
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const v1, -0x4119999a    # -0.45f

    .line 506
    .line 507
    .line 508
    const/high16 v2, 0x3f800000    # 1.0f

    .line 509
    .line 510
    const/high16 v3, -0x40800000    # -1.0f

    .line 511
    .line 512
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const/high16 v2, -0x40800000    # -1.0f

    .line 516
    .line 517
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const v1, 0x3ee66666    # 0.45f

    .line 521
    .line 522
    .line 523
    const/high16 v2, 0x3f800000    # 1.0f

    .line 524
    .line 525
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const/high16 v1, 0x41980000    # 19.0f

    .line 529
    .line 530
    const/high16 v2, 0x41a00000    # 20.0f

    .line 531
    .line 532
    const/high16 v3, 0x41980000    # 19.0f

    .line 533
    .line 534
    const/high16 v4, 0x40800000    # 4.0f

    .line 535
    .line 536
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 537
    .line 538
    .line 539
    const/high16 v1, -0x40000000    # -2.0f

    .line 540
    .line 541
    const/high16 v2, 0x41800000    # 16.0f

    .line 542
    .line 543
    const/high16 v3, 0x40000000    # 2.0f

    .line 544
    .line 545
    invoke-static {v0, v1, v2, v3}, Le/b;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 546
    .line 547
    .line 548
    const/high16 v1, 0x41600000    # 14.0f

    .line 549
    .line 550
    const/high16 v2, 0x41a00000    # 20.0f

    .line 551
    .line 552
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    const/high16 v2, 0x40800000    # 4.0f

    .line 556
    .line 557
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const/high16 v1, 0x41000000    # 8.0f

    .line 561
    .line 562
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    const v1, 0x40a28f5c    # 5.08f

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    const/high16 v1, 0x40e00000    # 7.0f

    .line 572
    .line 573
    const v2, 0x412d47ae    # 10.83f

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 577
    .line 578
    .line 579
    const v1, 0x4109eb85    # 8.62f

    .line 580
    .line 581
    .line 582
    const/high16 v2, 0x41400000    # 12.0f

    .line 583
    .line 584
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    const/high16 v1, 0x41300000    # 11.0f

    .line 588
    .line 589
    const v2, 0x410c28f6    # 8.76f

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    .line 595
    const v1, -0x4051eb85    # -1.36f

    .line 596
    .line 597
    .line 598
    const/high16 v2, 0x3f800000    # 1.0f

    .line 599
    .line 600
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    const v1, 0x3fae147b    # 1.36f

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 607
    .line 608
    .line 609
    const v1, 0x4176147b    # 15.38f

    .line 610
    .line 611
    .line 612
    const/high16 v2, 0x41400000    # 12.0f

    .line 613
    .line 614
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 615
    .line 616
    .line 617
    const/high16 v1, 0x41880000    # 17.0f

    .line 618
    .line 619
    const v2, 0x412d47ae    # 10.83f

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 623
    .line 624
    .line 625
    const v1, 0x416eb852    # 14.92f

    .line 626
    .line 627
    .line 628
    const/high16 v2, 0x41000000    # 8.0f

    .line 629
    .line 630
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 631
    .line 632
    .line 633
    const/high16 v1, 0x41a00000    # 20.0f

    .line 634
    .line 635
    const/high16 v3, 0x40c00000    # 6.0f

    .line 636
    .line 637
    invoke-static {v0, v1, v2, v3}, Le/c;->c(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 638
    .line 639
    .line 640
    move-result-object v31

    .line 641
    const/16 v45, 0x3800

    .line 642
    .line 643
    const/16 v46, 0x0

    .line 644
    .line 645
    const/high16 v35, 0x3f800000    # 1.0f

    .line 646
    .line 647
    const/high16 v37, 0x3f800000    # 1.0f

    .line 648
    .line 649
    const/16 v36, 0x0

    .line 650
    .line 651
    const/high16 v38, 0x3f800000    # 1.0f

    .line 652
    .line 653
    const/high16 v41, 0x3f800000    # 1.0f

    .line 654
    .line 655
    const/16 v42, 0x0

    .line 656
    .line 657
    const/16 v43, 0x0

    .line 658
    .line 659
    const/16 v44, 0x0

    .line 660
    .line 661
    const-string v33, ""

    .line 662
    .line 663
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    sput-object v0, Landroidx/compose/material/icons/twotone/RedeemKt;->_redeem:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 672
    .line 673
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    return-object v0
.end method
