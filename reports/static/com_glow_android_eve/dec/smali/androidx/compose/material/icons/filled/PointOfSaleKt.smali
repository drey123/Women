.class public final Landroidx/compose/material/icons/filled/PointOfSaleKt;
.super Ljava/lang/Object;
.source "PointOfSale.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_pointOfSale",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PointOfSale",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getPointOfSale",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _pointOfSale:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPointOfSale(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/PointOfSaleKt;->_pointOfSale:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object v13, v1

    .line 12
    const/high16 v0, 0x41c00000    # 24.0f

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/high16 v5, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const/high16 v6, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const-string v2, "Filled.PointOfSale"

    .line 34
    .line 35
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 43
    .line 44
    move-object/from16 v17, v0

    .line 45
    .line 46
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 59
    .line 60
    .line 61
    move-result v22

    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 65
    .line 66
    .line 67
    move-result v23

    .line 68
    const/high16 v0, 0x41880000    # 17.0f

    .line 69
    .line 70
    const/high16 v1, 0x40000000    # 2.0f

    .line 71
    .line 72
    const/high16 v2, 0x40e00000    # 7.0f

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v8, 0x40a00000    # 5.0f

    .line 79
    .line 80
    const/high16 v9, 0x40800000    # 4.0f

    .line 81
    .line 82
    const v4, 0x40bccccd    # 5.9f

    .line 83
    .line 84
    .line 85
    const/high16 v5, 0x40000000    # 2.0f

    .line 86
    .line 87
    const/high16 v6, 0x40a00000    # 5.0f

    .line 88
    .line 89
    const v7, 0x4039999a    # 2.9f

    .line 90
    .line 91
    .line 92
    move-object v3, v0

    .line 93
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const/high16 v8, 0x40000000    # 2.0f

    .line 100
    .line 101
    const/high16 v9, 0x40000000    # 2.0f

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    const v5, 0x3f8ccccd    # 1.1f

    .line 105
    .line 106
    .line 107
    const v6, 0x3f666666    # 0.9f

    .line 108
    .line 109
    .line 110
    const/high16 v7, 0x40000000    # 2.0f

    .line 111
    .line 112
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const/high16 v1, 0x41200000    # 10.0f

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v9, -0x40000000    # -2.0f

    .line 121
    .line 122
    const v4, 0x3f8ccccd    # 1.1f

    .line 123
    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    const/high16 v6, 0x40000000    # 2.0f

    .line 127
    .line 128
    const v7, -0x4099999a    # -0.9f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const/high16 v1, 0x40800000    # 4.0f

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v8, 0x41880000    # 17.0f

    .line 140
    .line 141
    const/high16 v9, 0x40000000    # 2.0f

    .line 142
    .line 143
    const/high16 v4, 0x41980000    # 19.0f

    .line 144
    .line 145
    const v5, 0x4039999a    # 2.9f

    .line 146
    .line 147
    .line 148
    const v6, 0x4190cccd    # 18.1f

    .line 149
    .line 150
    .line 151
    const/high16 v7, 0x40000000    # 2.0f

    .line 152
    .line 153
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v1, 0x40c00000    # 6.0f

    .line 157
    .line 158
    const/high16 v2, 0x41880000    # 17.0f

    .line 159
    .line 160
    const/high16 v3, 0x40e00000    # 7.0f

    .line 161
    .line 162
    const/high16 v4, 0x40800000    # 4.0f

    .line 163
    .line 164
    invoke-static {v0, v2, v1, v3, v4}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 165
    .line 166
    .line 167
    const/high16 v1, 0x41200000    # 10.0f

    .line 168
    .line 169
    const/high16 v2, 0x40c00000    # 6.0f

    .line 170
    .line 171
    const/high16 v3, 0x41b00000    # 22.0f

    .line 172
    .line 173
    const/high16 v4, 0x41a00000    # 20.0f

    .line 174
    .line 175
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 176
    .line 177
    .line 178
    const/high16 v1, 0x40800000    # 4.0f

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const/high16 v8, -0x40000000    # -2.0f

    .line 184
    .line 185
    const/high16 v9, -0x40000000    # -2.0f

    .line 186
    .line 187
    const v4, -0x40733333    # -1.1f

    .line 188
    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    const/high16 v6, -0x40000000    # -2.0f

    .line 192
    .line 193
    const v7, -0x4099999a    # -0.9f

    .line 194
    .line 195
    .line 196
    move-object v3, v0

    .line 197
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const/high16 v1, -0x40800000    # -1.0f

    .line 201
    .line 202
    const/high16 v2, 0x41a00000    # 20.0f

    .line 203
    .line 204
    const/high16 v3, 0x3f800000    # 1.0f

    .line 205
    .line 206
    invoke-static {v0, v1, v2, v3}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 207
    .line 208
    .line 209
    const/high16 v8, 0x41a00000    # 20.0f

    .line 210
    .line 211
    const/high16 v9, 0x41b00000    # 22.0f

    .line 212
    .line 213
    const/high16 v4, 0x41b00000    # 22.0f

    .line 214
    .line 215
    const v5, 0x41a8cccd    # 21.1f

    .line 216
    .line 217
    .line 218
    const v6, 0x41a8cccd    # 21.1f

    .line 219
    .line 220
    .line 221
    const/high16 v7, 0x41b00000    # 22.0f

    .line 222
    .line 223
    move-object v3, v0

    .line 224
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const v1, 0x41230a3d    # 10.19f

    .line 231
    .line 232
    .line 233
    const v2, 0x41943d71    # 18.53f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const v8, 0x4185999a    # 16.7f

    .line 240
    .line 241
    .line 242
    const/high16 v9, 0x41100000    # 9.0f

    .line 243
    .line 244
    const v4, 0x4191ae14    # 18.21f

    .line 245
    .line 246
    .line 247
    const v5, 0x4117851f    # 9.47f

    .line 248
    .line 249
    .line 250
    const v6, 0x418beb85    # 17.49f

    .line 251
    .line 252
    .line 253
    const/high16 v7, 0x41100000    # 9.0f

    .line 254
    .line 255
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v1, 0x40e9999a    # 7.3f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const v8, -0x4015c28f    # -1.83f

    .line 265
    .line 266
    .line 267
    const v9, 0x3f9851ec    # 1.19f

    .line 268
    .line 269
    .line 270
    const v4, -0x40b5c28f    # -0.79f

    .line 271
    .line 272
    .line 273
    const/4 v5, 0x0

    .line 274
    const v6, -0x403eb852    # -1.51f

    .line 275
    .line 276
    .line 277
    const v7, 0x3ef0a3d7    # 0.47f

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const/high16 v1, 0x41900000    # 18.0f

    .line 284
    .line 285
    const/high16 v2, 0x40000000    # 2.0f

    .line 286
    .line 287
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const/high16 v1, 0x41a00000    # 20.0f

    .line 291
    .line 292
    const v2, 0x41230a3d    # 10.19f

    .line 293
    .line 294
    .line 295
    const v3, 0x41943d71    # 18.53f

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v1, v3, v2}, Le/d;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 299
    .line 300
    .line 301
    const/high16 v1, 0x41800000    # 16.0f

    .line 302
    .line 303
    const/high16 v2, 0x41180000    # 9.5f

    .line 304
    .line 305
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const/high16 v1, -0x40800000    # -1.0f

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const/high16 v8, 0x41000000    # 8.0f

    .line 314
    .line 315
    const/high16 v9, 0x41780000    # 15.5f

    .line 316
    .line 317
    const v4, 0x4103851f    # 8.22f

    .line 318
    .line 319
    .line 320
    const/high16 v5, 0x41800000    # 16.0f

    .line 321
    .line 322
    const/high16 v6, 0x41000000    # 8.0f

    .line 323
    .line 324
    const v7, 0x417c7ae1    # 15.78f

    .line 325
    .line 326
    .line 327
    move-object v3, v0

    .line 328
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const/high16 v8, 0x41080000    # 8.5f

    .line 332
    .line 333
    const/high16 v9, 0x41700000    # 15.0f

    .line 334
    .line 335
    const/high16 v4, 0x41000000    # 8.0f

    .line 336
    .line 337
    const v5, 0x4173851f    # 15.22f

    .line 338
    .line 339
    .line 340
    const v6, 0x4103851f    # 8.22f

    .line 341
    .line 342
    .line 343
    const/high16 v7, 0x41700000    # 15.0f

    .line 344
    .line 345
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const/high16 v1, 0x3f800000    # 1.0f

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const/high16 v8, 0x3f000000    # 0.5f

    .line 354
    .line 355
    const/high16 v9, 0x3f000000    # 0.5f

    .line 356
    .line 357
    const v4, 0x3e8f5c29    # 0.28f

    .line 358
    .line 359
    .line 360
    const/4 v5, 0x0

    .line 361
    const/high16 v6, 0x3f000000    # 0.5f

    .line 362
    .line 363
    const v7, 0x3e6147ae    # 0.22f

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const/high16 v8, 0x41180000    # 9.5f

    .line 370
    .line 371
    const/high16 v9, 0x41800000    # 16.0f

    .line 372
    .line 373
    const/high16 v4, 0x41200000    # 10.0f

    .line 374
    .line 375
    const v5, 0x417c7ae1    # 15.78f

    .line 376
    .line 377
    .line 378
    const v6, 0x411c7ae1    # 9.78f

    .line 379
    .line 380
    .line 381
    const/high16 v7, 0x41800000    # 16.0f

    .line 382
    .line 383
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const/high16 v1, 0x41600000    # 14.0f

    .line 387
    .line 388
    const/high16 v3, -0x40800000    # -1.0f

    .line 389
    .line 390
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 391
    .line 392
    .line 393
    const/high16 v8, 0x41000000    # 8.0f

    .line 394
    .line 395
    const/high16 v9, 0x41580000    # 13.5f

    .line 396
    .line 397
    const v4, 0x4103851f    # 8.22f

    .line 398
    .line 399
    .line 400
    const/high16 v5, 0x41600000    # 14.0f

    .line 401
    .line 402
    const/high16 v6, 0x41000000    # 8.0f

    .line 403
    .line 404
    const v7, 0x415c7ae1    # 13.78f

    .line 405
    .line 406
    .line 407
    move-object v3, v0

    .line 408
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const/high16 v8, 0x41080000    # 8.5f

    .line 412
    .line 413
    const/high16 v9, 0x41500000    # 13.0f

    .line 414
    .line 415
    const/high16 v4, 0x41000000    # 8.0f

    .line 416
    .line 417
    const v5, 0x4153851f    # 13.22f

    .line 418
    .line 419
    .line 420
    const v6, 0x4103851f    # 8.22f

    .line 421
    .line 422
    .line 423
    const/high16 v7, 0x41500000    # 13.0f

    .line 424
    .line 425
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const/high16 v1, 0x3f800000    # 1.0f

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const/high16 v8, 0x3f000000    # 0.5f

    .line 434
    .line 435
    const/high16 v9, 0x3f000000    # 0.5f

    .line 436
    .line 437
    const v4, 0x3e8f5c29    # 0.28f

    .line 438
    .line 439
    .line 440
    const/4 v5, 0x0

    .line 441
    const/high16 v6, 0x3f000000    # 0.5f

    .line 442
    .line 443
    const v7, 0x3e6147ae    # 0.22f

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const/high16 v8, 0x41180000    # 9.5f

    .line 450
    .line 451
    const/high16 v9, 0x41600000    # 14.0f

    .line 452
    .line 453
    const/high16 v4, 0x41200000    # 10.0f

    .line 454
    .line 455
    const v5, 0x415c7ae1    # 13.78f

    .line 456
    .line 457
    .line 458
    const v6, 0x411c7ae1    # 9.78f

    .line 459
    .line 460
    .line 461
    const/high16 v7, 0x41600000    # 14.0f

    .line 462
    .line 463
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const/high16 v1, 0x41400000    # 12.0f

    .line 467
    .line 468
    const/high16 v3, -0x40800000    # -1.0f

    .line 469
    .line 470
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 471
    .line 472
    .line 473
    const/high16 v8, 0x41000000    # 8.0f

    .line 474
    .line 475
    const/high16 v9, 0x41380000    # 11.5f

    .line 476
    .line 477
    const v4, 0x4103851f    # 8.22f

    .line 478
    .line 479
    .line 480
    const/high16 v5, 0x41400000    # 12.0f

    .line 481
    .line 482
    const/high16 v6, 0x41000000    # 8.0f

    .line 483
    .line 484
    const v7, 0x413c7ae1    # 11.78f

    .line 485
    .line 486
    .line 487
    move-object v3, v0

    .line 488
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const/high16 v8, 0x41080000    # 8.5f

    .line 492
    .line 493
    const/high16 v9, 0x41300000    # 11.0f

    .line 494
    .line 495
    const/high16 v4, 0x41000000    # 8.0f

    .line 496
    .line 497
    const v5, 0x4133851f    # 11.22f

    .line 498
    .line 499
    .line 500
    const v6, 0x4103851f    # 8.22f

    .line 501
    .line 502
    .line 503
    const/high16 v7, 0x41300000    # 11.0f

    .line 504
    .line 505
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const/high16 v1, 0x3f800000    # 1.0f

    .line 509
    .line 510
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const/high16 v8, 0x3f000000    # 0.5f

    .line 514
    .line 515
    const/high16 v9, 0x3f000000    # 0.5f

    .line 516
    .line 517
    const v4, 0x3e8f5c29    # 0.28f

    .line 518
    .line 519
    .line 520
    const/4 v5, 0x0

    .line 521
    const/high16 v6, 0x3f000000    # 0.5f

    .line 522
    .line 523
    const v7, 0x3e6147ae    # 0.22f

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const/high16 v8, 0x41180000    # 9.5f

    .line 530
    .line 531
    const/high16 v9, 0x41400000    # 12.0f

    .line 532
    .line 533
    const/high16 v4, 0x41200000    # 10.0f

    .line 534
    .line 535
    const v5, 0x413c7ae1    # 11.78f

    .line 536
    .line 537
    .line 538
    const v6, 0x411c7ae1    # 9.78f

    .line 539
    .line 540
    .line 541
    const/high16 v7, 0x41400000    # 12.0f

    .line 542
    .line 543
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const/high16 v1, 0x41480000    # 12.5f

    .line 547
    .line 548
    const/high16 v2, 0x41800000    # 16.0f

    .line 549
    .line 550
    const/high16 v3, -0x40800000    # -1.0f

    .line 551
    .line 552
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 553
    .line 554
    .line 555
    const/high16 v8, -0x41000000    # -0.5f

    .line 556
    .line 557
    const/high16 v9, -0x41000000    # -0.5f

    .line 558
    .line 559
    const v4, -0x4170a3d7    # -0.28f

    .line 560
    .line 561
    .line 562
    const/4 v5, 0x0

    .line 563
    const/high16 v6, -0x41000000    # -0.5f

    .line 564
    .line 565
    const v7, -0x419eb852    # -0.22f

    .line 566
    .line 567
    .line 568
    move-object v3, v0

    .line 569
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    const/high16 v8, 0x3f000000    # 0.5f

    .line 573
    .line 574
    const/4 v4, 0x0

    .line 575
    const v5, -0x4170a3d7    # -0.28f

    .line 576
    .line 577
    .line 578
    const v6, 0x3e6147ae    # 0.22f

    .line 579
    .line 580
    .line 581
    const/high16 v7, -0x41000000    # -0.5f

    .line 582
    .line 583
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 584
    .line 585
    .line 586
    const/high16 v1, 0x3f800000    # 1.0f

    .line 587
    .line 588
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    const/high16 v9, 0x3f000000    # 0.5f

    .line 592
    .line 593
    const v4, 0x3e8f5c29    # 0.28f

    .line 594
    .line 595
    .line 596
    const/4 v5, 0x0

    .line 597
    const/high16 v6, 0x3f000000    # 0.5f

    .line 598
    .line 599
    const v7, 0x3e6147ae    # 0.22f

    .line 600
    .line 601
    .line 602
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 603
    .line 604
    .line 605
    const/high16 v8, 0x41480000    # 12.5f

    .line 606
    .line 607
    const/high16 v9, 0x41800000    # 16.0f

    .line 608
    .line 609
    const/high16 v4, 0x41500000    # 13.0f

    .line 610
    .line 611
    const v5, 0x417c7ae1    # 15.78f

    .line 612
    .line 613
    .line 614
    const v6, 0x414c7ae1    # 12.78f

    .line 615
    .line 616
    .line 617
    const/high16 v7, 0x41800000    # 16.0f

    .line 618
    .line 619
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    const/high16 v1, 0x41480000    # 12.5f

    .line 623
    .line 624
    const/high16 v2, 0x41600000    # 14.0f

    .line 625
    .line 626
    const/high16 v3, -0x40800000    # -1.0f

    .line 627
    .line 628
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 629
    .line 630
    .line 631
    const/high16 v8, -0x41000000    # -0.5f

    .line 632
    .line 633
    const/high16 v9, -0x41000000    # -0.5f

    .line 634
    .line 635
    const v4, -0x4170a3d7    # -0.28f

    .line 636
    .line 637
    .line 638
    const/4 v5, 0x0

    .line 639
    const/high16 v6, -0x41000000    # -0.5f

    .line 640
    .line 641
    const v7, -0x419eb852    # -0.22f

    .line 642
    .line 643
    .line 644
    move-object v3, v0

    .line 645
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 646
    .line 647
    .line 648
    const/high16 v8, 0x3f000000    # 0.5f

    .line 649
    .line 650
    const/4 v4, 0x0

    .line 651
    const v5, -0x4170a3d7    # -0.28f

    .line 652
    .line 653
    .line 654
    const v6, 0x3e6147ae    # 0.22f

    .line 655
    .line 656
    .line 657
    const/high16 v7, -0x41000000    # -0.5f

    .line 658
    .line 659
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 660
    .line 661
    .line 662
    const/high16 v1, 0x3f800000    # 1.0f

    .line 663
    .line 664
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 665
    .line 666
    .line 667
    const/high16 v9, 0x3f000000    # 0.5f

    .line 668
    .line 669
    const v4, 0x3e8f5c29    # 0.28f

    .line 670
    .line 671
    .line 672
    const/4 v5, 0x0

    .line 673
    const/high16 v6, 0x3f000000    # 0.5f

    .line 674
    .line 675
    const v7, 0x3e6147ae    # 0.22f

    .line 676
    .line 677
    .line 678
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 679
    .line 680
    .line 681
    const/high16 v8, 0x41480000    # 12.5f

    .line 682
    .line 683
    const/high16 v9, 0x41600000    # 14.0f

    .line 684
    .line 685
    const/high16 v4, 0x41500000    # 13.0f

    .line 686
    .line 687
    const v5, 0x415c7ae1    # 13.78f

    .line 688
    .line 689
    .line 690
    const v6, 0x414c7ae1    # 12.78f

    .line 691
    .line 692
    .line 693
    const/high16 v7, 0x41600000    # 14.0f

    .line 694
    .line 695
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 696
    .line 697
    .line 698
    const/high16 v1, 0x41480000    # 12.5f

    .line 699
    .line 700
    const/high16 v2, 0x41400000    # 12.0f

    .line 701
    .line 702
    const/high16 v3, -0x40800000    # -1.0f

    .line 703
    .line 704
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 705
    .line 706
    .line 707
    const/high16 v8, -0x41000000    # -0.5f

    .line 708
    .line 709
    const/high16 v9, -0x41000000    # -0.5f

    .line 710
    .line 711
    const v4, -0x4170a3d7    # -0.28f

    .line 712
    .line 713
    .line 714
    const/4 v5, 0x0

    .line 715
    const/high16 v6, -0x41000000    # -0.5f

    .line 716
    .line 717
    const v7, -0x419eb852    # -0.22f

    .line 718
    .line 719
    .line 720
    move-object v3, v0

    .line 721
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 722
    .line 723
    .line 724
    const/high16 v8, 0x3f000000    # 0.5f

    .line 725
    .line 726
    const/4 v4, 0x0

    .line 727
    const v5, -0x4170a3d7    # -0.28f

    .line 728
    .line 729
    .line 730
    const v6, 0x3e6147ae    # 0.22f

    .line 731
    .line 732
    .line 733
    const/high16 v7, -0x41000000    # -0.5f

    .line 734
    .line 735
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 736
    .line 737
    .line 738
    const/high16 v1, 0x3f800000    # 1.0f

    .line 739
    .line 740
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 741
    .line 742
    .line 743
    const/high16 v9, 0x3f000000    # 0.5f

    .line 744
    .line 745
    const v4, 0x3e8f5c29    # 0.28f

    .line 746
    .line 747
    .line 748
    const/4 v5, 0x0

    .line 749
    const/high16 v6, 0x3f000000    # 0.5f

    .line 750
    .line 751
    const v7, 0x3e6147ae    # 0.22f

    .line 752
    .line 753
    .line 754
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 755
    .line 756
    .line 757
    const/high16 v8, 0x41480000    # 12.5f

    .line 758
    .line 759
    const/high16 v9, 0x41400000    # 12.0f

    .line 760
    .line 761
    const/high16 v4, 0x41500000    # 13.0f

    .line 762
    .line 763
    const v5, 0x413c7ae1    # 11.78f

    .line 764
    .line 765
    .line 766
    const v6, 0x414c7ae1    # 12.78f

    .line 767
    .line 768
    .line 769
    const/high16 v7, 0x41400000    # 12.0f

    .line 770
    .line 771
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 772
    .line 773
    .line 774
    const/high16 v1, 0x41780000    # 15.5f

    .line 775
    .line 776
    const/high16 v2, 0x41800000    # 16.0f

    .line 777
    .line 778
    const/high16 v3, -0x40800000    # -1.0f

    .line 779
    .line 780
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 781
    .line 782
    .line 783
    const/high16 v8, -0x41000000    # -0.5f

    .line 784
    .line 785
    const/high16 v9, -0x41000000    # -0.5f

    .line 786
    .line 787
    const v4, -0x4170a3d7    # -0.28f

    .line 788
    .line 789
    .line 790
    const/4 v5, 0x0

    .line 791
    const/high16 v6, -0x41000000    # -0.5f

    .line 792
    .line 793
    const v7, -0x419eb852    # -0.22f

    .line 794
    .line 795
    .line 796
    move-object v3, v0

    .line 797
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 798
    .line 799
    .line 800
    const/high16 v8, 0x3f000000    # 0.5f

    .line 801
    .line 802
    const/4 v4, 0x0

    .line 803
    const v5, -0x4170a3d7    # -0.28f

    .line 804
    .line 805
    .line 806
    const v6, 0x3e6147ae    # 0.22f

    .line 807
    .line 808
    .line 809
    const/high16 v7, -0x41000000    # -0.5f

    .line 810
    .line 811
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 812
    .line 813
    .line 814
    const/high16 v1, 0x3f800000    # 1.0f

    .line 815
    .line 816
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 817
    .line 818
    .line 819
    const/high16 v9, 0x3f000000    # 0.5f

    .line 820
    .line 821
    const v4, 0x3e8f5c29    # 0.28f

    .line 822
    .line 823
    .line 824
    const/4 v5, 0x0

    .line 825
    const/high16 v6, 0x3f000000    # 0.5f

    .line 826
    .line 827
    const v7, 0x3e6147ae    # 0.22f

    .line 828
    .line 829
    .line 830
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 831
    .line 832
    .line 833
    const/high16 v8, 0x41780000    # 15.5f

    .line 834
    .line 835
    const/high16 v9, 0x41800000    # 16.0f

    .line 836
    .line 837
    const/high16 v4, 0x41800000    # 16.0f

    .line 838
    .line 839
    const v5, 0x417c7ae1    # 15.78f

    .line 840
    .line 841
    .line 842
    const v6, 0x417c7ae1    # 15.78f

    .line 843
    .line 844
    .line 845
    const/high16 v7, 0x41800000    # 16.0f

    .line 846
    .line 847
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 848
    .line 849
    .line 850
    const/high16 v1, 0x41780000    # 15.5f

    .line 851
    .line 852
    const/high16 v2, 0x41600000    # 14.0f

    .line 853
    .line 854
    const/high16 v3, -0x40800000    # -1.0f

    .line 855
    .line 856
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 857
    .line 858
    .line 859
    const/high16 v8, -0x41000000    # -0.5f

    .line 860
    .line 861
    const/high16 v9, -0x41000000    # -0.5f

    .line 862
    .line 863
    const v4, -0x4170a3d7    # -0.28f

    .line 864
    .line 865
    .line 866
    const/4 v5, 0x0

    .line 867
    const/high16 v6, -0x41000000    # -0.5f

    .line 868
    .line 869
    const v7, -0x419eb852    # -0.22f

    .line 870
    .line 871
    .line 872
    move-object v3, v0

    .line 873
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 874
    .line 875
    .line 876
    const/high16 v8, 0x3f000000    # 0.5f

    .line 877
    .line 878
    const/4 v4, 0x0

    .line 879
    const v5, -0x4170a3d7    # -0.28f

    .line 880
    .line 881
    .line 882
    const v6, 0x3e6147ae    # 0.22f

    .line 883
    .line 884
    .line 885
    const/high16 v7, -0x41000000    # -0.5f

    .line 886
    .line 887
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 888
    .line 889
    .line 890
    const/high16 v1, 0x3f800000    # 1.0f

    .line 891
    .line 892
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 893
    .line 894
    .line 895
    const/high16 v9, 0x3f000000    # 0.5f

    .line 896
    .line 897
    const v4, 0x3e8f5c29    # 0.28f

    .line 898
    .line 899
    .line 900
    const/4 v5, 0x0

    .line 901
    const/high16 v6, 0x3f000000    # 0.5f

    .line 902
    .line 903
    const v7, 0x3e6147ae    # 0.22f

    .line 904
    .line 905
    .line 906
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 907
    .line 908
    .line 909
    const/high16 v8, 0x41780000    # 15.5f

    .line 910
    .line 911
    const/high16 v9, 0x41600000    # 14.0f

    .line 912
    .line 913
    const/high16 v4, 0x41800000    # 16.0f

    .line 914
    .line 915
    const v5, 0x415c7ae1    # 13.78f

    .line 916
    .line 917
    .line 918
    const v6, 0x417c7ae1    # 15.78f

    .line 919
    .line 920
    .line 921
    const/high16 v7, 0x41600000    # 14.0f

    .line 922
    .line 923
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 924
    .line 925
    .line 926
    const/high16 v1, 0x41780000    # 15.5f

    .line 927
    .line 928
    const/high16 v2, 0x41400000    # 12.0f

    .line 929
    .line 930
    const/high16 v3, -0x40800000    # -1.0f

    .line 931
    .line 932
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 933
    .line 934
    .line 935
    const/high16 v8, -0x41000000    # -0.5f

    .line 936
    .line 937
    const/high16 v9, -0x41000000    # -0.5f

    .line 938
    .line 939
    const v4, -0x4170a3d7    # -0.28f

    .line 940
    .line 941
    .line 942
    const/4 v5, 0x0

    .line 943
    const/high16 v6, -0x41000000    # -0.5f

    .line 944
    .line 945
    const v7, -0x419eb852    # -0.22f

    .line 946
    .line 947
    .line 948
    move-object v3, v0

    .line 949
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 950
    .line 951
    .line 952
    const/high16 v8, 0x3f000000    # 0.5f

    .line 953
    .line 954
    const/4 v4, 0x0

    .line 955
    const v5, -0x4170a3d7    # -0.28f

    .line 956
    .line 957
    .line 958
    const v6, 0x3e6147ae    # 0.22f

    .line 959
    .line 960
    .line 961
    const/high16 v7, -0x41000000    # -0.5f

    .line 962
    .line 963
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 964
    .line 965
    .line 966
    const/high16 v1, 0x3f800000    # 1.0f

    .line 967
    .line 968
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 969
    .line 970
    .line 971
    const/high16 v9, 0x3f000000    # 0.5f

    .line 972
    .line 973
    const v4, 0x3e8f5c29    # 0.28f

    .line 974
    .line 975
    .line 976
    const/4 v5, 0x0

    .line 977
    const/high16 v6, 0x3f000000    # 0.5f

    .line 978
    .line 979
    const v7, 0x3e6147ae    # 0.22f

    .line 980
    .line 981
    .line 982
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 983
    .line 984
    .line 985
    const/high16 v8, 0x41780000    # 15.5f

    .line 986
    .line 987
    const/high16 v9, 0x41400000    # 12.0f

    .line 988
    .line 989
    const/high16 v4, 0x41800000    # 16.0f

    .line 990
    .line 991
    const v5, 0x413c7ae1    # 11.78f

    .line 992
    .line 993
    .line 994
    const v6, 0x417c7ae1    # 15.78f

    .line 995
    .line 996
    .line 997
    const/high16 v7, 0x41400000    # 12.0f

    .line 998
    .line 999
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v14

    .line 1009
    const/16 v28, 0x3800

    .line 1010
    .line 1011
    const/16 v29, 0x0

    .line 1012
    .line 1013
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1014
    .line 1015
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1016
    .line 1017
    const/16 v19, 0x0

    .line 1018
    .line 1019
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1020
    .line 1021
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1022
    .line 1023
    const/16 v25, 0x0

    .line 1024
    .line 1025
    const/16 v26, 0x0

    .line 1026
    .line 1027
    const/16 v27, 0x0

    .line 1028
    .line 1029
    const-string v16, ""

    .line 1030
    .line 1031
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    sput-object v0, Landroidx/compose/material/icons/filled/PointOfSaleKt;->_pointOfSale:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1040
    .line 1041
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    return-object v0
.end method
