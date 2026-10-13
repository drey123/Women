.class public final Landroidx/compose/material/icons/rounded/PointOfSaleKt;
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
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getPointOfSale",
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
.field private static _pointOfSale:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPointOfSale(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/PointOfSaleKt;->_pointOfSale:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.PointOfSale"

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
    const/high16 v1, 0x41840000    # 16.5f

    .line 157
    .line 158
    const/high16 v2, 0x40c00000    # 6.0f

    .line 159
    .line 160
    const/high16 v3, -0x3ef00000    # -9.0f

    .line 161
    .line 162
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 163
    .line 164
    .line 165
    const/high16 v8, 0x40e00000    # 7.0f

    .line 166
    .line 167
    const/high16 v9, 0x40b00000    # 5.5f

    .line 168
    .line 169
    const v4, 0x40e70a3d    # 7.22f

    .line 170
    .line 171
    .line 172
    const/high16 v5, 0x40c00000    # 6.0f

    .line 173
    .line 174
    const/high16 v6, 0x40e00000    # 7.0f

    .line 175
    .line 176
    const v7, 0x40b8f5c3    # 5.78f

    .line 177
    .line 178
    .line 179
    move-object v3, v0

    .line 180
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const/high16 v1, -0x40800000    # -1.0f

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v8, 0x40f00000    # 7.5f

    .line 189
    .line 190
    const/high16 v9, 0x40800000    # 4.0f

    .line 191
    .line 192
    const/high16 v4, 0x40e00000    # 7.0f

    .line 193
    .line 194
    const v5, 0x40870a3d    # 4.22f

    .line 195
    .line 196
    .line 197
    const v6, 0x40e70a3d    # 7.22f

    .line 198
    .line 199
    .line 200
    const/high16 v7, 0x40800000    # 4.0f

    .line 201
    .line 202
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const/high16 v1, 0x41100000    # 9.0f

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const/high16 v8, 0x41880000    # 17.0f

    .line 211
    .line 212
    const/high16 v9, 0x40900000    # 4.5f

    .line 213
    .line 214
    const v4, 0x41863d71    # 16.78f

    .line 215
    .line 216
    .line 217
    const/high16 v5, 0x40800000    # 4.0f

    .line 218
    .line 219
    const/high16 v6, 0x41880000    # 17.0f

    .line 220
    .line 221
    const v7, 0x40870a3d    # 4.22f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const/high16 v1, 0x3f800000    # 1.0f

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const/high16 v8, 0x41840000    # 16.5f

    .line 233
    .line 234
    const/high16 v9, 0x40c00000    # 6.0f

    .line 235
    .line 236
    const/high16 v4, 0x41880000    # 17.0f

    .line 237
    .line 238
    const v5, 0x40b8f5c3    # 5.78f

    .line 239
    .line 240
    .line 241
    const v6, 0x41863d71    # 16.78f

    .line 242
    .line 243
    .line 244
    const/high16 v7, 0x40c00000    # 6.0f

    .line 245
    .line 246
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const/high16 v1, 0x41b00000    # 22.0f

    .line 250
    .line 251
    const/high16 v2, 0x41a00000    # 20.0f

    .line 252
    .line 253
    const/high16 v3, 0x40800000    # 4.0f

    .line 254
    .line 255
    invoke-static {v0, v2, v1, v3}, Lf/a;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 256
    .line 257
    .line 258
    const/high16 v8, -0x40000000    # -2.0f

    .line 259
    .line 260
    const/high16 v9, -0x40000000    # -2.0f

    .line 261
    .line 262
    const v4, -0x40733333    # -1.1f

    .line 263
    .line 264
    .line 265
    const/4 v5, 0x0

    .line 266
    const/high16 v6, -0x40000000    # -2.0f

    .line 267
    .line 268
    const v7, -0x4099999a    # -0.9f

    .line 269
    .line 270
    .line 271
    move-object v3, v0

    .line 272
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const/high16 v1, -0x40800000    # -1.0f

    .line 276
    .line 277
    const/high16 v3, 0x3f800000    # 1.0f

    .line 278
    .line 279
    invoke-static {v0, v1, v2, v3}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 280
    .line 281
    .line 282
    const/high16 v8, 0x41a00000    # 20.0f

    .line 283
    .line 284
    const/high16 v9, 0x41b00000    # 22.0f

    .line 285
    .line 286
    const/high16 v4, 0x41b00000    # 22.0f

    .line 287
    .line 288
    const v5, 0x41a8cccd    # 21.1f

    .line 289
    .line 290
    .line 291
    const v6, 0x41a8cccd    # 21.1f

    .line 292
    .line 293
    .line 294
    const/high16 v7, 0x41b00000    # 22.0f

    .line 295
    .line 296
    move-object v3, v0

    .line 297
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const v1, 0x41230a3d    # 10.19f

    .line 304
    .line 305
    .line 306
    const v2, 0x41943d71    # 18.53f

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const v8, 0x4185999a    # 16.7f

    .line 313
    .line 314
    .line 315
    const/high16 v9, 0x41100000    # 9.0f

    .line 316
    .line 317
    const v4, 0x4191ae14    # 18.21f

    .line 318
    .line 319
    .line 320
    const v5, 0x4117851f    # 9.47f

    .line 321
    .line 322
    .line 323
    const v6, 0x418beb85    # 17.49f

    .line 324
    .line 325
    .line 326
    const/high16 v7, 0x41100000    # 9.0f

    .line 327
    .line 328
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const v1, 0x40e9999a    # 7.3f

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const v8, -0x4015c28f    # -1.83f

    .line 338
    .line 339
    .line 340
    const v9, 0x3f9851ec    # 1.19f

    .line 341
    .line 342
    .line 343
    const v4, -0x40b5c28f    # -0.79f

    .line 344
    .line 345
    .line 346
    const/4 v5, 0x0

    .line 347
    const v6, -0x403eb852    # -1.51f

    .line 348
    .line 349
    .line 350
    const v7, 0x3ef0a3d7    # 0.47f

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const/high16 v1, 0x41900000    # 18.0f

    .line 357
    .line 358
    const/high16 v2, 0x40000000    # 2.0f

    .line 359
    .line 360
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const/high16 v1, 0x41a00000    # 20.0f

    .line 364
    .line 365
    const v2, 0x41230a3d    # 10.19f

    .line 366
    .line 367
    .line 368
    const v3, 0x41943d71    # 18.53f

    .line 369
    .line 370
    .line 371
    invoke-static {v0, v1, v3, v2}, Le/d;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 372
    .line 373
    .line 374
    const/high16 v1, 0x41800000    # 16.0f

    .line 375
    .line 376
    const/high16 v2, 0x41180000    # 9.5f

    .line 377
    .line 378
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const/high16 v1, -0x40800000    # -1.0f

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const/high16 v8, 0x41000000    # 8.0f

    .line 387
    .line 388
    const/high16 v9, 0x41780000    # 15.5f

    .line 389
    .line 390
    const v4, 0x4103851f    # 8.22f

    .line 391
    .line 392
    .line 393
    const/high16 v5, 0x41800000    # 16.0f

    .line 394
    .line 395
    const/high16 v6, 0x41000000    # 8.0f

    .line 396
    .line 397
    const v7, 0x417c7ae1    # 15.78f

    .line 398
    .line 399
    .line 400
    move-object v3, v0

    .line 401
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const/high16 v8, 0x41080000    # 8.5f

    .line 405
    .line 406
    const/high16 v9, 0x41700000    # 15.0f

    .line 407
    .line 408
    const/high16 v4, 0x41000000    # 8.0f

    .line 409
    .line 410
    const v5, 0x4173851f    # 15.22f

    .line 411
    .line 412
    .line 413
    const v6, 0x4103851f    # 8.22f

    .line 414
    .line 415
    .line 416
    const/high16 v7, 0x41700000    # 15.0f

    .line 417
    .line 418
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const/high16 v1, 0x3f800000    # 1.0f

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const/high16 v8, 0x3f000000    # 0.5f

    .line 427
    .line 428
    const/high16 v9, 0x3f000000    # 0.5f

    .line 429
    .line 430
    const v4, 0x3e8f5c29    # 0.28f

    .line 431
    .line 432
    .line 433
    const/4 v5, 0x0

    .line 434
    const/high16 v6, 0x3f000000    # 0.5f

    .line 435
    .line 436
    const v7, 0x3e6147ae    # 0.22f

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const/high16 v8, 0x41180000    # 9.5f

    .line 443
    .line 444
    const/high16 v9, 0x41800000    # 16.0f

    .line 445
    .line 446
    const/high16 v4, 0x41200000    # 10.0f

    .line 447
    .line 448
    const v5, 0x417c7ae1    # 15.78f

    .line 449
    .line 450
    .line 451
    const v6, 0x411c7ae1    # 9.78f

    .line 452
    .line 453
    .line 454
    const/high16 v7, 0x41800000    # 16.0f

    .line 455
    .line 456
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const/high16 v1, 0x41600000    # 14.0f

    .line 460
    .line 461
    const/high16 v3, -0x40800000    # -1.0f

    .line 462
    .line 463
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 464
    .line 465
    .line 466
    const/high16 v8, 0x41000000    # 8.0f

    .line 467
    .line 468
    const/high16 v9, 0x41580000    # 13.5f

    .line 469
    .line 470
    const v4, 0x4103851f    # 8.22f

    .line 471
    .line 472
    .line 473
    const/high16 v5, 0x41600000    # 14.0f

    .line 474
    .line 475
    const/high16 v6, 0x41000000    # 8.0f

    .line 476
    .line 477
    const v7, 0x415c7ae1    # 13.78f

    .line 478
    .line 479
    .line 480
    move-object v3, v0

    .line 481
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const/high16 v8, 0x41080000    # 8.5f

    .line 485
    .line 486
    const/high16 v9, 0x41500000    # 13.0f

    .line 487
    .line 488
    const/high16 v4, 0x41000000    # 8.0f

    .line 489
    .line 490
    const v5, 0x4153851f    # 13.22f

    .line 491
    .line 492
    .line 493
    const v6, 0x4103851f    # 8.22f

    .line 494
    .line 495
    .line 496
    const/high16 v7, 0x41500000    # 13.0f

    .line 497
    .line 498
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const/high16 v1, 0x3f800000    # 1.0f

    .line 502
    .line 503
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const/high16 v8, 0x3f000000    # 0.5f

    .line 507
    .line 508
    const/high16 v9, 0x3f000000    # 0.5f

    .line 509
    .line 510
    const v4, 0x3e8f5c29    # 0.28f

    .line 511
    .line 512
    .line 513
    const/4 v5, 0x0

    .line 514
    const/high16 v6, 0x3f000000    # 0.5f

    .line 515
    .line 516
    const v7, 0x3e6147ae    # 0.22f

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const/high16 v8, 0x41180000    # 9.5f

    .line 523
    .line 524
    const/high16 v9, 0x41600000    # 14.0f

    .line 525
    .line 526
    const/high16 v4, 0x41200000    # 10.0f

    .line 527
    .line 528
    const v5, 0x415c7ae1    # 13.78f

    .line 529
    .line 530
    .line 531
    const v6, 0x411c7ae1    # 9.78f

    .line 532
    .line 533
    .line 534
    const/high16 v7, 0x41600000    # 14.0f

    .line 535
    .line 536
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    const/high16 v1, 0x41400000    # 12.0f

    .line 540
    .line 541
    const/high16 v3, -0x40800000    # -1.0f

    .line 542
    .line 543
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 544
    .line 545
    .line 546
    const/high16 v8, 0x41000000    # 8.0f

    .line 547
    .line 548
    const/high16 v9, 0x41380000    # 11.5f

    .line 549
    .line 550
    const v4, 0x4103851f    # 8.22f

    .line 551
    .line 552
    .line 553
    const/high16 v5, 0x41400000    # 12.0f

    .line 554
    .line 555
    const/high16 v6, 0x41000000    # 8.0f

    .line 556
    .line 557
    const v7, 0x413c7ae1    # 11.78f

    .line 558
    .line 559
    .line 560
    move-object v3, v0

    .line 561
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const/high16 v8, 0x41080000    # 8.5f

    .line 565
    .line 566
    const/high16 v9, 0x41300000    # 11.0f

    .line 567
    .line 568
    const/high16 v4, 0x41000000    # 8.0f

    .line 569
    .line 570
    const v5, 0x4133851f    # 11.22f

    .line 571
    .line 572
    .line 573
    const v6, 0x4103851f    # 8.22f

    .line 574
    .line 575
    .line 576
    const/high16 v7, 0x41300000    # 11.0f

    .line 577
    .line 578
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    const/high16 v1, 0x3f800000    # 1.0f

    .line 582
    .line 583
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 584
    .line 585
    .line 586
    const/high16 v8, 0x3f000000    # 0.5f

    .line 587
    .line 588
    const/high16 v9, 0x3f000000    # 0.5f

    .line 589
    .line 590
    const v4, 0x3e8f5c29    # 0.28f

    .line 591
    .line 592
    .line 593
    const/4 v5, 0x0

    .line 594
    const/high16 v6, 0x3f000000    # 0.5f

    .line 595
    .line 596
    const v7, 0x3e6147ae    # 0.22f

    .line 597
    .line 598
    .line 599
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    .line 601
    .line 602
    const/high16 v8, 0x41180000    # 9.5f

    .line 603
    .line 604
    const/high16 v9, 0x41400000    # 12.0f

    .line 605
    .line 606
    const/high16 v4, 0x41200000    # 10.0f

    .line 607
    .line 608
    const v5, 0x413c7ae1    # 11.78f

    .line 609
    .line 610
    .line 611
    const v6, 0x411c7ae1    # 9.78f

    .line 612
    .line 613
    .line 614
    const/high16 v7, 0x41400000    # 12.0f

    .line 615
    .line 616
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 617
    .line 618
    .line 619
    const/high16 v1, 0x41480000    # 12.5f

    .line 620
    .line 621
    const/high16 v2, 0x41800000    # 16.0f

    .line 622
    .line 623
    const/high16 v3, -0x40800000    # -1.0f

    .line 624
    .line 625
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 626
    .line 627
    .line 628
    const/high16 v8, -0x41000000    # -0.5f

    .line 629
    .line 630
    const/high16 v9, -0x41000000    # -0.5f

    .line 631
    .line 632
    const v4, -0x4170a3d7    # -0.28f

    .line 633
    .line 634
    .line 635
    const/4 v5, 0x0

    .line 636
    const/high16 v6, -0x41000000    # -0.5f

    .line 637
    .line 638
    const v7, -0x419eb852    # -0.22f

    .line 639
    .line 640
    .line 641
    move-object v3, v0

    .line 642
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 643
    .line 644
    .line 645
    const/high16 v8, 0x3f000000    # 0.5f

    .line 646
    .line 647
    const/4 v4, 0x0

    .line 648
    const v5, -0x4170a3d7    # -0.28f

    .line 649
    .line 650
    .line 651
    const v6, 0x3e6147ae    # 0.22f

    .line 652
    .line 653
    .line 654
    const/high16 v7, -0x41000000    # -0.5f

    .line 655
    .line 656
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 657
    .line 658
    .line 659
    const/high16 v1, 0x3f800000    # 1.0f

    .line 660
    .line 661
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 662
    .line 663
    .line 664
    const/high16 v9, 0x3f000000    # 0.5f

    .line 665
    .line 666
    const v4, 0x3e8f5c29    # 0.28f

    .line 667
    .line 668
    .line 669
    const/4 v5, 0x0

    .line 670
    const/high16 v6, 0x3f000000    # 0.5f

    .line 671
    .line 672
    const v7, 0x3e6147ae    # 0.22f

    .line 673
    .line 674
    .line 675
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 676
    .line 677
    .line 678
    const/high16 v8, 0x41480000    # 12.5f

    .line 679
    .line 680
    const/high16 v9, 0x41800000    # 16.0f

    .line 681
    .line 682
    const/high16 v4, 0x41500000    # 13.0f

    .line 683
    .line 684
    const v5, 0x417c7ae1    # 15.78f

    .line 685
    .line 686
    .line 687
    const v6, 0x414c7ae1    # 12.78f

    .line 688
    .line 689
    .line 690
    const/high16 v7, 0x41800000    # 16.0f

    .line 691
    .line 692
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 693
    .line 694
    .line 695
    const/high16 v1, 0x41480000    # 12.5f

    .line 696
    .line 697
    const/high16 v2, 0x41600000    # 14.0f

    .line 698
    .line 699
    const/high16 v3, -0x40800000    # -1.0f

    .line 700
    .line 701
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 702
    .line 703
    .line 704
    const/high16 v8, -0x41000000    # -0.5f

    .line 705
    .line 706
    const/high16 v9, -0x41000000    # -0.5f

    .line 707
    .line 708
    const v4, -0x4170a3d7    # -0.28f

    .line 709
    .line 710
    .line 711
    const/4 v5, 0x0

    .line 712
    const/high16 v6, -0x41000000    # -0.5f

    .line 713
    .line 714
    const v7, -0x419eb852    # -0.22f

    .line 715
    .line 716
    .line 717
    move-object v3, v0

    .line 718
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 719
    .line 720
    .line 721
    const/high16 v8, 0x3f000000    # 0.5f

    .line 722
    .line 723
    const/4 v4, 0x0

    .line 724
    const v5, -0x4170a3d7    # -0.28f

    .line 725
    .line 726
    .line 727
    const v6, 0x3e6147ae    # 0.22f

    .line 728
    .line 729
    .line 730
    const/high16 v7, -0x41000000    # -0.5f

    .line 731
    .line 732
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 733
    .line 734
    .line 735
    const/high16 v1, 0x3f800000    # 1.0f

    .line 736
    .line 737
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 738
    .line 739
    .line 740
    const/high16 v9, 0x3f000000    # 0.5f

    .line 741
    .line 742
    const v4, 0x3e8f5c29    # 0.28f

    .line 743
    .line 744
    .line 745
    const/4 v5, 0x0

    .line 746
    const/high16 v6, 0x3f000000    # 0.5f

    .line 747
    .line 748
    const v7, 0x3e6147ae    # 0.22f

    .line 749
    .line 750
    .line 751
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 752
    .line 753
    .line 754
    const/high16 v8, 0x41480000    # 12.5f

    .line 755
    .line 756
    const/high16 v9, 0x41600000    # 14.0f

    .line 757
    .line 758
    const/high16 v4, 0x41500000    # 13.0f

    .line 759
    .line 760
    const v5, 0x415c7ae1    # 13.78f

    .line 761
    .line 762
    .line 763
    const v6, 0x414c7ae1    # 12.78f

    .line 764
    .line 765
    .line 766
    const/high16 v7, 0x41600000    # 14.0f

    .line 767
    .line 768
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 769
    .line 770
    .line 771
    const/high16 v1, 0x41480000    # 12.5f

    .line 772
    .line 773
    const/high16 v2, 0x41400000    # 12.0f

    .line 774
    .line 775
    const/high16 v3, -0x40800000    # -1.0f

    .line 776
    .line 777
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 778
    .line 779
    .line 780
    const/high16 v8, -0x41000000    # -0.5f

    .line 781
    .line 782
    const/high16 v9, -0x41000000    # -0.5f

    .line 783
    .line 784
    const v4, -0x4170a3d7    # -0.28f

    .line 785
    .line 786
    .line 787
    const/4 v5, 0x0

    .line 788
    const/high16 v6, -0x41000000    # -0.5f

    .line 789
    .line 790
    const v7, -0x419eb852    # -0.22f

    .line 791
    .line 792
    .line 793
    move-object v3, v0

    .line 794
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 795
    .line 796
    .line 797
    const/high16 v8, 0x3f000000    # 0.5f

    .line 798
    .line 799
    const/4 v4, 0x0

    .line 800
    const v5, -0x4170a3d7    # -0.28f

    .line 801
    .line 802
    .line 803
    const v6, 0x3e6147ae    # 0.22f

    .line 804
    .line 805
    .line 806
    const/high16 v7, -0x41000000    # -0.5f

    .line 807
    .line 808
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 809
    .line 810
    .line 811
    const/high16 v1, 0x3f800000    # 1.0f

    .line 812
    .line 813
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 814
    .line 815
    .line 816
    const/high16 v9, 0x3f000000    # 0.5f

    .line 817
    .line 818
    const v4, 0x3e8f5c29    # 0.28f

    .line 819
    .line 820
    .line 821
    const/4 v5, 0x0

    .line 822
    const/high16 v6, 0x3f000000    # 0.5f

    .line 823
    .line 824
    const v7, 0x3e6147ae    # 0.22f

    .line 825
    .line 826
    .line 827
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 828
    .line 829
    .line 830
    const/high16 v8, 0x41480000    # 12.5f

    .line 831
    .line 832
    const/high16 v9, 0x41400000    # 12.0f

    .line 833
    .line 834
    const/high16 v4, 0x41500000    # 13.0f

    .line 835
    .line 836
    const v5, 0x413c7ae1    # 11.78f

    .line 837
    .line 838
    .line 839
    const v6, 0x414c7ae1    # 12.78f

    .line 840
    .line 841
    .line 842
    const/high16 v7, 0x41400000    # 12.0f

    .line 843
    .line 844
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 845
    .line 846
    .line 847
    const/high16 v1, 0x41780000    # 15.5f

    .line 848
    .line 849
    const/high16 v2, 0x41800000    # 16.0f

    .line 850
    .line 851
    const/high16 v3, -0x40800000    # -1.0f

    .line 852
    .line 853
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 854
    .line 855
    .line 856
    const/high16 v8, -0x41000000    # -0.5f

    .line 857
    .line 858
    const/high16 v9, -0x41000000    # -0.5f

    .line 859
    .line 860
    const v4, -0x4170a3d7    # -0.28f

    .line 861
    .line 862
    .line 863
    const/4 v5, 0x0

    .line 864
    const/high16 v6, -0x41000000    # -0.5f

    .line 865
    .line 866
    const v7, -0x419eb852    # -0.22f

    .line 867
    .line 868
    .line 869
    move-object v3, v0

    .line 870
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 871
    .line 872
    .line 873
    const/high16 v8, 0x3f000000    # 0.5f

    .line 874
    .line 875
    const/4 v4, 0x0

    .line 876
    const v5, -0x4170a3d7    # -0.28f

    .line 877
    .line 878
    .line 879
    const v6, 0x3e6147ae    # 0.22f

    .line 880
    .line 881
    .line 882
    const/high16 v7, -0x41000000    # -0.5f

    .line 883
    .line 884
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 885
    .line 886
    .line 887
    const/high16 v1, 0x3f800000    # 1.0f

    .line 888
    .line 889
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 890
    .line 891
    .line 892
    const/high16 v9, 0x3f000000    # 0.5f

    .line 893
    .line 894
    const v4, 0x3e8f5c29    # 0.28f

    .line 895
    .line 896
    .line 897
    const/4 v5, 0x0

    .line 898
    const/high16 v6, 0x3f000000    # 0.5f

    .line 899
    .line 900
    const v7, 0x3e6147ae    # 0.22f

    .line 901
    .line 902
    .line 903
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 904
    .line 905
    .line 906
    const/high16 v8, 0x41780000    # 15.5f

    .line 907
    .line 908
    const/high16 v9, 0x41800000    # 16.0f

    .line 909
    .line 910
    const/high16 v4, 0x41800000    # 16.0f

    .line 911
    .line 912
    const v5, 0x417c7ae1    # 15.78f

    .line 913
    .line 914
    .line 915
    const v6, 0x417c7ae1    # 15.78f

    .line 916
    .line 917
    .line 918
    const/high16 v7, 0x41800000    # 16.0f

    .line 919
    .line 920
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 921
    .line 922
    .line 923
    const/high16 v1, 0x41780000    # 15.5f

    .line 924
    .line 925
    const/high16 v2, 0x41600000    # 14.0f

    .line 926
    .line 927
    const/high16 v3, -0x40800000    # -1.0f

    .line 928
    .line 929
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 930
    .line 931
    .line 932
    const/high16 v8, -0x41000000    # -0.5f

    .line 933
    .line 934
    const/high16 v9, -0x41000000    # -0.5f

    .line 935
    .line 936
    const v4, -0x4170a3d7    # -0.28f

    .line 937
    .line 938
    .line 939
    const/4 v5, 0x0

    .line 940
    const/high16 v6, -0x41000000    # -0.5f

    .line 941
    .line 942
    const v7, -0x419eb852    # -0.22f

    .line 943
    .line 944
    .line 945
    move-object v3, v0

    .line 946
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 947
    .line 948
    .line 949
    const/high16 v8, 0x3f000000    # 0.5f

    .line 950
    .line 951
    const/4 v4, 0x0

    .line 952
    const v5, -0x4170a3d7    # -0.28f

    .line 953
    .line 954
    .line 955
    const v6, 0x3e6147ae    # 0.22f

    .line 956
    .line 957
    .line 958
    const/high16 v7, -0x41000000    # -0.5f

    .line 959
    .line 960
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 961
    .line 962
    .line 963
    const/high16 v1, 0x3f800000    # 1.0f

    .line 964
    .line 965
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 966
    .line 967
    .line 968
    const/high16 v9, 0x3f000000    # 0.5f

    .line 969
    .line 970
    const v4, 0x3e8f5c29    # 0.28f

    .line 971
    .line 972
    .line 973
    const/4 v5, 0x0

    .line 974
    const/high16 v6, 0x3f000000    # 0.5f

    .line 975
    .line 976
    const v7, 0x3e6147ae    # 0.22f

    .line 977
    .line 978
    .line 979
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 980
    .line 981
    .line 982
    const/high16 v8, 0x41780000    # 15.5f

    .line 983
    .line 984
    const/high16 v9, 0x41600000    # 14.0f

    .line 985
    .line 986
    const/high16 v4, 0x41800000    # 16.0f

    .line 987
    .line 988
    const v5, 0x415c7ae1    # 13.78f

    .line 989
    .line 990
    .line 991
    const v6, 0x417c7ae1    # 15.78f

    .line 992
    .line 993
    .line 994
    const/high16 v7, 0x41600000    # 14.0f

    .line 995
    .line 996
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 997
    .line 998
    .line 999
    const/high16 v1, 0x41780000    # 15.5f

    .line 1000
    .line 1001
    const/high16 v2, 0x41400000    # 12.0f

    .line 1002
    .line 1003
    const/high16 v3, -0x40800000    # -1.0f

    .line 1004
    .line 1005
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 1006
    .line 1007
    .line 1008
    const/high16 v8, -0x41000000    # -0.5f

    .line 1009
    .line 1010
    const/high16 v9, -0x41000000    # -0.5f

    .line 1011
    .line 1012
    const v4, -0x4170a3d7    # -0.28f

    .line 1013
    .line 1014
    .line 1015
    const/4 v5, 0x0

    .line 1016
    const/high16 v6, -0x41000000    # -0.5f

    .line 1017
    .line 1018
    const v7, -0x419eb852    # -0.22f

    .line 1019
    .line 1020
    .line 1021
    move-object v3, v0

    .line 1022
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1023
    .line 1024
    .line 1025
    const/high16 v8, 0x3f000000    # 0.5f

    .line 1026
    .line 1027
    const/4 v4, 0x0

    .line 1028
    const v5, -0x4170a3d7    # -0.28f

    .line 1029
    .line 1030
    .line 1031
    const v6, 0x3e6147ae    # 0.22f

    .line 1032
    .line 1033
    .line 1034
    const/high16 v7, -0x41000000    # -0.5f

    .line 1035
    .line 1036
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1037
    .line 1038
    .line 1039
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1040
    .line 1041
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1042
    .line 1043
    .line 1044
    const/high16 v9, 0x3f000000    # 0.5f

    .line 1045
    .line 1046
    const v4, 0x3e8f5c29    # 0.28f

    .line 1047
    .line 1048
    .line 1049
    const/4 v5, 0x0

    .line 1050
    const/high16 v6, 0x3f000000    # 0.5f

    .line 1051
    .line 1052
    const v7, 0x3e6147ae    # 0.22f

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1056
    .line 1057
    .line 1058
    const/high16 v8, 0x41780000    # 15.5f

    .line 1059
    .line 1060
    const/high16 v9, 0x41400000    # 12.0f

    .line 1061
    .line 1062
    const/high16 v4, 0x41800000    # 16.0f

    .line 1063
    .line 1064
    const v5, 0x413c7ae1    # 11.78f

    .line 1065
    .line 1066
    .line 1067
    const v6, 0x417c7ae1    # 15.78f

    .line 1068
    .line 1069
    .line 1070
    const/high16 v7, 0x41400000    # 12.0f

    .line 1071
    .line 1072
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v14

    .line 1082
    const/16 v28, 0x3800

    .line 1083
    .line 1084
    const/16 v29, 0x0

    .line 1085
    .line 1086
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1087
    .line 1088
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1089
    .line 1090
    const/16 v19, 0x0

    .line 1091
    .line 1092
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1093
    .line 1094
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1095
    .line 1096
    const/16 v25, 0x0

    .line 1097
    .line 1098
    const/16 v26, 0x0

    .line 1099
    .line 1100
    const/16 v27, 0x0

    .line 1101
    .line 1102
    const-string v16, ""

    .line 1103
    .line 1104
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    sput-object v0, Landroidx/compose/material/icons/rounded/PointOfSaleKt;->_pointOfSale:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1113
    .line 1114
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1115
    .line 1116
    .line 1117
    return-object v0
.end method
