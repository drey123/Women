.class public final Landroidx/compose/material/icons/twotone/PointOfSaleKt;
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
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPointOfSale",
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
.field private static _pointOfSale:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPointOfSale(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PointOfSaleKt;->_pointOfSale:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.PointOfSale"

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
    const/high16 v3, 0x41180000    # 9.5f

    .line 71
    .line 72
    const/high16 v4, 0x41800000    # 16.0f

    .line 73
    .line 74
    const/high16 v5, -0x40800000    # -1.0f

    .line 75
    .line 76
    invoke-static {v3, v4, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v11, 0x41000000    # 8.0f

    .line 81
    .line 82
    const/high16 v12, 0x41780000    # 15.5f

    .line 83
    .line 84
    const v7, 0x4103851f    # 8.22f

    .line 85
    .line 86
    .line 87
    const/high16 v8, 0x41800000    # 16.0f

    .line 88
    .line 89
    const/high16 v9, 0x41000000    # 8.0f

    .line 90
    .line 91
    const v10, 0x417c7ae1    # 15.78f

    .line 92
    .line 93
    .line 94
    move-object v6, v3

    .line 95
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v11, 0x41080000    # 8.5f

    .line 99
    .line 100
    const/high16 v12, 0x41700000    # 15.0f

    .line 101
    .line 102
    const/high16 v7, 0x41000000    # 8.0f

    .line 103
    .line 104
    const v8, 0x4173851f    # 15.22f

    .line 105
    .line 106
    .line 107
    const v9, 0x4103851f    # 8.22f

    .line 108
    .line 109
    .line 110
    const/high16 v10, 0x41700000    # 15.0f

    .line 111
    .line 112
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const/high16 v4, 0x3f800000    # 1.0f

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v11, 0x3f000000    # 0.5f

    .line 121
    .line 122
    const/high16 v12, 0x3f000000    # 0.5f

    .line 123
    .line 124
    const v7, 0x3e8f5c29    # 0.28f

    .line 125
    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    const/high16 v9, 0x3f000000    # 0.5f

    .line 129
    .line 130
    const v10, 0x3e6147ae    # 0.22f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const/high16 v11, 0x41180000    # 9.5f

    .line 137
    .line 138
    const/high16 v12, 0x41800000    # 16.0f

    .line 139
    .line 140
    const/high16 v7, 0x41200000    # 10.0f

    .line 141
    .line 142
    const v8, 0x417c7ae1    # 15.78f

    .line 143
    .line 144
    .line 145
    const v9, 0x411c7ae1    # 9.78f

    .line 146
    .line 147
    .line 148
    const/high16 v10, 0x41800000    # 16.0f

    .line 149
    .line 150
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v4, 0x41580000    # 13.5f

    .line 157
    .line 158
    const/high16 v5, 0x41200000    # 10.0f

    .line 159
    .line 160
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const/high16 v11, -0x41000000    # -0.5f

    .line 164
    .line 165
    const/high16 v12, -0x41000000    # -0.5f

    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    const v8, -0x4170a3d7    # -0.28f

    .line 169
    .line 170
    .line 171
    const v9, -0x419eb852    # -0.22f

    .line 172
    .line 173
    .line 174
    const/high16 v10, -0x41000000    # -0.5f

    .line 175
    .line 176
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const/high16 v4, -0x40800000    # -1.0f

    .line 180
    .line 181
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const/high16 v11, 0x41000000    # 8.0f

    .line 185
    .line 186
    const/high16 v12, 0x41580000    # 13.5f

    .line 187
    .line 188
    const v7, 0x4103851f    # 8.22f

    .line 189
    .line 190
    .line 191
    const/high16 v8, 0x41500000    # 13.0f

    .line 192
    .line 193
    const/high16 v9, 0x41000000    # 8.0f

    .line 194
    .line 195
    const v10, 0x4153851f    # 13.22f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const/high16 v11, 0x41080000    # 8.5f

    .line 202
    .line 203
    const/high16 v12, 0x41600000    # 14.0f

    .line 204
    .line 205
    const/high16 v7, 0x41000000    # 8.0f

    .line 206
    .line 207
    const v8, 0x415c7ae1    # 13.78f

    .line 208
    .line 209
    .line 210
    const v9, 0x4103851f    # 8.22f

    .line 211
    .line 212
    .line 213
    const/high16 v10, 0x41600000    # 14.0f

    .line 214
    .line 215
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const/high16 v4, 0x3f800000    # 1.0f

    .line 219
    .line 220
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const/high16 v11, 0x41200000    # 10.0f

    .line 224
    .line 225
    const/high16 v12, 0x41580000    # 13.5f

    .line 226
    .line 227
    const v7, 0x411c7ae1    # 9.78f

    .line 228
    .line 229
    .line 230
    const/high16 v8, 0x41600000    # 14.0f

    .line 231
    .line 232
    const/high16 v9, 0x41200000    # 10.0f

    .line 233
    .line 234
    const v10, 0x415c7ae1    # 13.78f

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const/high16 v4, 0x41380000    # 11.5f

    .line 244
    .line 245
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const/high16 v11, -0x41000000    # -0.5f

    .line 249
    .line 250
    const/high16 v12, -0x41000000    # -0.5f

    .line 251
    .line 252
    const/4 v7, 0x0

    .line 253
    const v8, -0x4170a3d7    # -0.28f

    .line 254
    .line 255
    .line 256
    const v9, -0x419eb852    # -0.22f

    .line 257
    .line 258
    .line 259
    const/high16 v10, -0x41000000    # -0.5f

    .line 260
    .line 261
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const/high16 v4, -0x40800000    # -1.0f

    .line 265
    .line 266
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const/high16 v11, 0x41000000    # 8.0f

    .line 270
    .line 271
    const/high16 v12, 0x41380000    # 11.5f

    .line 272
    .line 273
    const v7, 0x4103851f    # 8.22f

    .line 274
    .line 275
    .line 276
    const/high16 v8, 0x41300000    # 11.0f

    .line 277
    .line 278
    const/high16 v9, 0x41000000    # 8.0f

    .line 279
    .line 280
    const v10, 0x4133851f    # 11.22f

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const/high16 v11, 0x41080000    # 8.5f

    .line 287
    .line 288
    const/high16 v12, 0x41400000    # 12.0f

    .line 289
    .line 290
    const/high16 v7, 0x41000000    # 8.0f

    .line 291
    .line 292
    const v8, 0x413c7ae1    # 11.78f

    .line 293
    .line 294
    .line 295
    const v9, 0x4103851f    # 8.22f

    .line 296
    .line 297
    .line 298
    const/high16 v10, 0x41400000    # 12.0f

    .line 299
    .line 300
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const/high16 v4, 0x3f800000    # 1.0f

    .line 304
    .line 305
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const/high16 v11, 0x41200000    # 10.0f

    .line 309
    .line 310
    const/high16 v12, 0x41380000    # 11.5f

    .line 311
    .line 312
    const v7, 0x411c7ae1    # 9.78f

    .line 313
    .line 314
    .line 315
    const/high16 v8, 0x41400000    # 12.0f

    .line 316
    .line 317
    const/high16 v9, 0x41200000    # 10.0f

    .line 318
    .line 319
    const v10, 0x413c7ae1    # 11.78f

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const/high16 v4, 0x41500000    # 13.0f

    .line 329
    .line 330
    const/high16 v5, 0x41780000    # 15.5f

    .line 331
    .line 332
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const/high16 v11, -0x41000000    # -0.5f

    .line 336
    .line 337
    const/high16 v12, -0x41000000    # -0.5f

    .line 338
    .line 339
    const/4 v7, 0x0

    .line 340
    const v8, -0x4170a3d7    # -0.28f

    .line 341
    .line 342
    .line 343
    const v9, -0x419eb852    # -0.22f

    .line 344
    .line 345
    .line 346
    const/high16 v10, -0x41000000    # -0.5f

    .line 347
    .line 348
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const/high16 v4, -0x40800000    # -1.0f

    .line 352
    .line 353
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const/high16 v12, 0x3f000000    # 0.5f

    .line 357
    .line 358
    const v7, -0x4170a3d7    # -0.28f

    .line 359
    .line 360
    .line 361
    const/4 v8, 0x0

    .line 362
    const/high16 v9, -0x41000000    # -0.5f

    .line 363
    .line 364
    const v10, 0x3e6147ae    # 0.22f

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const/high16 v11, 0x3f000000    # 0.5f

    .line 371
    .line 372
    const/4 v7, 0x0

    .line 373
    const v8, 0x3e8f5c29    # 0.28f

    .line 374
    .line 375
    .line 376
    const v9, 0x3e6147ae    # 0.22f

    .line 377
    .line 378
    .line 379
    const/high16 v10, 0x3f000000    # 0.5f

    .line 380
    .line 381
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const/high16 v4, 0x3f800000    # 1.0f

    .line 385
    .line 386
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const/high16 v11, 0x41500000    # 13.0f

    .line 390
    .line 391
    const/high16 v12, 0x41780000    # 15.5f

    .line 392
    .line 393
    const v7, 0x414c7ae1    # 12.78f

    .line 394
    .line 395
    .line 396
    const/high16 v8, 0x41800000    # 16.0f

    .line 397
    .line 398
    const/high16 v9, 0x41500000    # 13.0f

    .line 399
    .line 400
    const v10, 0x417c7ae1    # 15.78f

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const/high16 v4, 0x41500000    # 13.0f

    .line 410
    .line 411
    const/high16 v5, 0x41580000    # 13.5f

    .line 412
    .line 413
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const/high16 v11, -0x41000000    # -0.5f

    .line 417
    .line 418
    const/high16 v12, -0x41000000    # -0.5f

    .line 419
    .line 420
    const/4 v7, 0x0

    .line 421
    const v8, -0x4170a3d7    # -0.28f

    .line 422
    .line 423
    .line 424
    const v9, -0x419eb852    # -0.22f

    .line 425
    .line 426
    .line 427
    const/high16 v10, -0x41000000    # -0.5f

    .line 428
    .line 429
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const/high16 v4, -0x40800000    # -1.0f

    .line 433
    .line 434
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const/high16 v12, 0x3f000000    # 0.5f

    .line 438
    .line 439
    const v7, -0x4170a3d7    # -0.28f

    .line 440
    .line 441
    .line 442
    const/4 v8, 0x0

    .line 443
    const/high16 v9, -0x41000000    # -0.5f

    .line 444
    .line 445
    const v10, 0x3e6147ae    # 0.22f

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const/high16 v11, 0x3f000000    # 0.5f

    .line 452
    .line 453
    const/4 v7, 0x0

    .line 454
    const v8, 0x3e8f5c29    # 0.28f

    .line 455
    .line 456
    .line 457
    const v9, 0x3e6147ae    # 0.22f

    .line 458
    .line 459
    .line 460
    const/high16 v10, 0x3f000000    # 0.5f

    .line 461
    .line 462
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const/high16 v4, 0x3f800000    # 1.0f

    .line 466
    .line 467
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const/high16 v11, 0x41500000    # 13.0f

    .line 471
    .line 472
    const/high16 v12, 0x41580000    # 13.5f

    .line 473
    .line 474
    const v7, 0x414c7ae1    # 12.78f

    .line 475
    .line 476
    .line 477
    const/high16 v8, 0x41600000    # 14.0f

    .line 478
    .line 479
    const/high16 v9, 0x41500000    # 13.0f

    .line 480
    .line 481
    const v10, 0x415c7ae1    # 13.78f

    .line 482
    .line 483
    .line 484
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const/high16 v4, 0x41500000    # 13.0f

    .line 491
    .line 492
    const/high16 v5, 0x41380000    # 11.5f

    .line 493
    .line 494
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const/high16 v11, -0x41000000    # -0.5f

    .line 498
    .line 499
    const/high16 v12, -0x41000000    # -0.5f

    .line 500
    .line 501
    const/4 v7, 0x0

    .line 502
    const v8, -0x4170a3d7    # -0.28f

    .line 503
    .line 504
    .line 505
    const v9, -0x419eb852    # -0.22f

    .line 506
    .line 507
    .line 508
    const/high16 v10, -0x41000000    # -0.5f

    .line 509
    .line 510
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const/high16 v4, -0x40800000    # -1.0f

    .line 514
    .line 515
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const/high16 v12, 0x3f000000    # 0.5f

    .line 519
    .line 520
    const v7, -0x4170a3d7    # -0.28f

    .line 521
    .line 522
    .line 523
    const/4 v8, 0x0

    .line 524
    const/high16 v9, -0x41000000    # -0.5f

    .line 525
    .line 526
    const v10, 0x3e6147ae    # 0.22f

    .line 527
    .line 528
    .line 529
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const/high16 v11, 0x3f000000    # 0.5f

    .line 533
    .line 534
    const/4 v7, 0x0

    .line 535
    const v8, 0x3e8f5c29    # 0.28f

    .line 536
    .line 537
    .line 538
    const v9, 0x3e6147ae    # 0.22f

    .line 539
    .line 540
    .line 541
    const/high16 v10, 0x3f000000    # 0.5f

    .line 542
    .line 543
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const/high16 v4, 0x3f800000    # 1.0f

    .line 547
    .line 548
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const/high16 v11, 0x41500000    # 13.0f

    .line 552
    .line 553
    const/high16 v12, 0x41380000    # 11.5f

    .line 554
    .line 555
    const v7, 0x414c7ae1    # 12.78f

    .line 556
    .line 557
    .line 558
    const/high16 v8, 0x41400000    # 12.0f

    .line 559
    .line 560
    const/high16 v9, 0x41500000    # 13.0f

    .line 561
    .line 562
    const v10, 0x413c7ae1    # 11.78f

    .line 563
    .line 564
    .line 565
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    const/high16 v4, 0x41780000    # 15.5f

    .line 572
    .line 573
    const/high16 v5, 0x41800000    # 16.0f

    .line 574
    .line 575
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    const/high16 v11, -0x41000000    # -0.5f

    .line 579
    .line 580
    const/high16 v12, -0x41000000    # -0.5f

    .line 581
    .line 582
    const/4 v7, 0x0

    .line 583
    const v8, -0x4170a3d7    # -0.28f

    .line 584
    .line 585
    .line 586
    const v9, -0x419eb852    # -0.22f

    .line 587
    .line 588
    .line 589
    const/high16 v10, -0x41000000    # -0.5f

    .line 590
    .line 591
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 592
    .line 593
    .line 594
    const/high16 v4, -0x40800000    # -1.0f

    .line 595
    .line 596
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    const/high16 v12, 0x3f000000    # 0.5f

    .line 600
    .line 601
    const v7, -0x4170a3d7    # -0.28f

    .line 602
    .line 603
    .line 604
    const/4 v8, 0x0

    .line 605
    const/high16 v9, -0x41000000    # -0.5f

    .line 606
    .line 607
    const v10, 0x3e6147ae    # 0.22f

    .line 608
    .line 609
    .line 610
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 611
    .line 612
    .line 613
    const/high16 v11, 0x3f000000    # 0.5f

    .line 614
    .line 615
    const/4 v7, 0x0

    .line 616
    const v8, 0x3e8f5c29    # 0.28f

    .line 617
    .line 618
    .line 619
    const v9, 0x3e6147ae    # 0.22f

    .line 620
    .line 621
    .line 622
    const/high16 v10, 0x3f000000    # 0.5f

    .line 623
    .line 624
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    const/high16 v4, 0x3f800000    # 1.0f

    .line 628
    .line 629
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 630
    .line 631
    .line 632
    const/high16 v11, 0x41800000    # 16.0f

    .line 633
    .line 634
    const/high16 v12, 0x41780000    # 15.5f

    .line 635
    .line 636
    const v7, 0x417c7ae1    # 15.78f

    .line 637
    .line 638
    .line 639
    const/high16 v8, 0x41800000    # 16.0f

    .line 640
    .line 641
    const/high16 v9, 0x41800000    # 16.0f

    .line 642
    .line 643
    const v10, 0x417c7ae1    # 15.78f

    .line 644
    .line 645
    .line 646
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 650
    .line 651
    .line 652
    const/high16 v4, 0x41580000    # 13.5f

    .line 653
    .line 654
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 655
    .line 656
    .line 657
    const/high16 v11, -0x41000000    # -0.5f

    .line 658
    .line 659
    const/high16 v12, -0x41000000    # -0.5f

    .line 660
    .line 661
    const/4 v7, 0x0

    .line 662
    const v8, -0x4170a3d7    # -0.28f

    .line 663
    .line 664
    .line 665
    const v9, -0x419eb852    # -0.22f

    .line 666
    .line 667
    .line 668
    const/high16 v10, -0x41000000    # -0.5f

    .line 669
    .line 670
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 671
    .line 672
    .line 673
    const/high16 v4, -0x40800000    # -1.0f

    .line 674
    .line 675
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 676
    .line 677
    .line 678
    const/high16 v12, 0x3f000000    # 0.5f

    .line 679
    .line 680
    const v7, -0x4170a3d7    # -0.28f

    .line 681
    .line 682
    .line 683
    const/4 v8, 0x0

    .line 684
    const/high16 v9, -0x41000000    # -0.5f

    .line 685
    .line 686
    const v10, 0x3e6147ae    # 0.22f

    .line 687
    .line 688
    .line 689
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 690
    .line 691
    .line 692
    const/high16 v11, 0x3f000000    # 0.5f

    .line 693
    .line 694
    const/4 v7, 0x0

    .line 695
    const v8, 0x3e8f5c29    # 0.28f

    .line 696
    .line 697
    .line 698
    const v9, 0x3e6147ae    # 0.22f

    .line 699
    .line 700
    .line 701
    const/high16 v10, 0x3f000000    # 0.5f

    .line 702
    .line 703
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 704
    .line 705
    .line 706
    const/high16 v4, 0x3f800000    # 1.0f

    .line 707
    .line 708
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 709
    .line 710
    .line 711
    const/high16 v11, 0x41800000    # 16.0f

    .line 712
    .line 713
    const/high16 v12, 0x41580000    # 13.5f

    .line 714
    .line 715
    const v7, 0x417c7ae1    # 15.78f

    .line 716
    .line 717
    .line 718
    const/high16 v8, 0x41600000    # 14.0f

    .line 719
    .line 720
    const/high16 v9, 0x41800000    # 16.0f

    .line 721
    .line 722
    const v10, 0x415c7ae1    # 13.78f

    .line 723
    .line 724
    .line 725
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 729
    .line 730
    .line 731
    const/high16 v4, 0x41380000    # 11.5f

    .line 732
    .line 733
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 734
    .line 735
    .line 736
    const/high16 v11, -0x41000000    # -0.5f

    .line 737
    .line 738
    const/high16 v12, -0x41000000    # -0.5f

    .line 739
    .line 740
    const/4 v7, 0x0

    .line 741
    const v8, -0x4170a3d7    # -0.28f

    .line 742
    .line 743
    .line 744
    const v9, -0x419eb852    # -0.22f

    .line 745
    .line 746
    .line 747
    const/high16 v10, -0x41000000    # -0.5f

    .line 748
    .line 749
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 750
    .line 751
    .line 752
    const/high16 v4, -0x40800000    # -1.0f

    .line 753
    .line 754
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 755
    .line 756
    .line 757
    const/high16 v12, 0x3f000000    # 0.5f

    .line 758
    .line 759
    const v7, -0x4170a3d7    # -0.28f

    .line 760
    .line 761
    .line 762
    const/4 v8, 0x0

    .line 763
    const/high16 v9, -0x41000000    # -0.5f

    .line 764
    .line 765
    const v10, 0x3e6147ae    # 0.22f

    .line 766
    .line 767
    .line 768
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 769
    .line 770
    .line 771
    const/high16 v11, 0x3f000000    # 0.5f

    .line 772
    .line 773
    const/4 v7, 0x0

    .line 774
    const v8, 0x3e8f5c29    # 0.28f

    .line 775
    .line 776
    .line 777
    const v9, 0x3e6147ae    # 0.22f

    .line 778
    .line 779
    .line 780
    const/high16 v10, 0x3f000000    # 0.5f

    .line 781
    .line 782
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 783
    .line 784
    .line 785
    const/high16 v4, 0x3f800000    # 1.0f

    .line 786
    .line 787
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 788
    .line 789
    .line 790
    const/high16 v11, 0x41800000    # 16.0f

    .line 791
    .line 792
    const/high16 v12, 0x41380000    # 11.5f

    .line 793
    .line 794
    const v7, 0x417c7ae1    # 15.78f

    .line 795
    .line 796
    .line 797
    const/high16 v8, 0x41400000    # 12.0f

    .line 798
    .line 799
    const/high16 v9, 0x41800000    # 16.0f

    .line 800
    .line 801
    const v10, 0x413c7ae1    # 11.78f

    .line 802
    .line 803
    .line 804
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 805
    .line 806
    .line 807
    const/high16 v4, 0x41880000    # 17.0f

    .line 808
    .line 809
    const/high16 v5, 0x40800000    # 4.0f

    .line 810
    .line 811
    const/high16 v6, 0x40e00000    # 7.0f

    .line 812
    .line 813
    const/high16 v7, 0x40000000    # 2.0f

    .line 814
    .line 815
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 816
    .line 817
    .line 818
    const/high16 v4, 0x41200000    # 10.0f

    .line 819
    .line 820
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 821
    .line 822
    .line 823
    move-result-object v14

    .line 824
    const/16 v28, 0x3800

    .line 825
    .line 826
    const/16 v29, 0x0

    .line 827
    .line 828
    const v18, 0x3e99999a    # 0.3f

    .line 829
    .line 830
    .line 831
    const v20, 0x3e99999a    # 0.3f

    .line 832
    .line 833
    .line 834
    const/16 v19, 0x0

    .line 835
    .line 836
    const/high16 v21, 0x3f800000    # 1.0f

    .line 837
    .line 838
    const/high16 v24, 0x3f800000    # 1.0f

    .line 839
    .line 840
    const/16 v25, 0x0

    .line 841
    .line 842
    const/16 v26, 0x0

    .line 843
    .line 844
    const/16 v27, 0x0

    .line 845
    .line 846
    const-string v16, ""

    .line 847
    .line 848
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 849
    .line 850
    .line 851
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 852
    .line 853
    .line 854
    move-result v32

    .line 855
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 856
    .line 857
    move-object/from16 v34, v3

    .line 858
    .line 859
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 860
    .line 861
    .line 862
    move-result-wide v4

    .line 863
    const/4 v1, 0x0

    .line 864
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 868
    .line 869
    .line 870
    move-result v39

    .line 871
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 872
    .line 873
    .line 874
    move-result v40

    .line 875
    const/high16 v0, 0x41880000    # 17.0f

    .line 876
    .line 877
    const/high16 v1, 0x40000000    # 2.0f

    .line 878
    .line 879
    const/high16 v2, 0x40e00000    # 7.0f

    .line 880
    .line 881
    invoke-static {v0, v1, v2}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    const/high16 v8, 0x40a00000    # 5.0f

    .line 886
    .line 887
    const/high16 v9, 0x40800000    # 4.0f

    .line 888
    .line 889
    const v4, 0x40bccccd    # 5.9f

    .line 890
    .line 891
    .line 892
    const/high16 v5, 0x40000000    # 2.0f

    .line 893
    .line 894
    const/high16 v6, 0x40a00000    # 5.0f

    .line 895
    .line 896
    const v7, 0x4039999a    # 2.9f

    .line 897
    .line 898
    .line 899
    move-object v3, v0

    .line 900
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 904
    .line 905
    .line 906
    const/high16 v8, 0x40000000    # 2.0f

    .line 907
    .line 908
    const/high16 v9, 0x40000000    # 2.0f

    .line 909
    .line 910
    const/4 v4, 0x0

    .line 911
    const v5, 0x3f8ccccd    # 1.1f

    .line 912
    .line 913
    .line 914
    const v6, 0x3f666666    # 0.9f

    .line 915
    .line 916
    .line 917
    const/high16 v7, 0x40000000    # 2.0f

    .line 918
    .line 919
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 920
    .line 921
    .line 922
    const/high16 v1, 0x41200000    # 10.0f

    .line 923
    .line 924
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 925
    .line 926
    .line 927
    const/high16 v9, -0x40000000    # -2.0f

    .line 928
    .line 929
    const v4, 0x3f8ccccd    # 1.1f

    .line 930
    .line 931
    .line 932
    const/4 v5, 0x0

    .line 933
    const/high16 v6, 0x40000000    # 2.0f

    .line 934
    .line 935
    const v7, -0x4099999a    # -0.9f

    .line 936
    .line 937
    .line 938
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 939
    .line 940
    .line 941
    const/high16 v1, 0x40800000    # 4.0f

    .line 942
    .line 943
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 944
    .line 945
    .line 946
    const/high16 v8, 0x41880000    # 17.0f

    .line 947
    .line 948
    const/high16 v9, 0x40000000    # 2.0f

    .line 949
    .line 950
    const/high16 v4, 0x41980000    # 19.0f

    .line 951
    .line 952
    const v5, 0x4039999a    # 2.9f

    .line 953
    .line 954
    .line 955
    const v6, 0x4190cccd    # 18.1f

    .line 956
    .line 957
    .line 958
    const/high16 v7, 0x40000000    # 2.0f

    .line 959
    .line 960
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 961
    .line 962
    .line 963
    const/high16 v1, 0x40c00000    # 6.0f

    .line 964
    .line 965
    const/high16 v2, 0x41880000    # 17.0f

    .line 966
    .line 967
    const/high16 v3, 0x40e00000    # 7.0f

    .line 968
    .line 969
    const/high16 v4, 0x40800000    # 4.0f

    .line 970
    .line 971
    invoke-static {v0, v2, v1, v3, v4}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 972
    .line 973
    .line 974
    const/high16 v1, 0x41200000    # 10.0f

    .line 975
    .line 976
    const/high16 v2, 0x40c00000    # 6.0f

    .line 977
    .line 978
    const/high16 v3, 0x41b00000    # 22.0f

    .line 979
    .line 980
    const/high16 v4, 0x41a00000    # 20.0f

    .line 981
    .line 982
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 983
    .line 984
    .line 985
    const/high16 v1, 0x40800000    # 4.0f

    .line 986
    .line 987
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 988
    .line 989
    .line 990
    const/high16 v8, -0x40000000    # -2.0f

    .line 991
    .line 992
    const/high16 v9, -0x40000000    # -2.0f

    .line 993
    .line 994
    const v4, -0x40733333    # -1.1f

    .line 995
    .line 996
    .line 997
    const/4 v5, 0x0

    .line 998
    const/high16 v6, -0x40000000    # -2.0f

    .line 999
    .line 1000
    const v7, -0x4099999a    # -0.9f

    .line 1001
    .line 1002
    .line 1003
    move-object v3, v0

    .line 1004
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1005
    .line 1006
    .line 1007
    const/high16 v1, -0x40800000    # -1.0f

    .line 1008
    .line 1009
    const/high16 v2, 0x41a00000    # 20.0f

    .line 1010
    .line 1011
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1012
    .line 1013
    invoke-static {v0, v1, v2, v3}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 1014
    .line 1015
    .line 1016
    const/high16 v8, 0x41a00000    # 20.0f

    .line 1017
    .line 1018
    const/high16 v9, 0x41b00000    # 22.0f

    .line 1019
    .line 1020
    const/high16 v4, 0x41b00000    # 22.0f

    .line 1021
    .line 1022
    const v5, 0x41a8cccd    # 21.1f

    .line 1023
    .line 1024
    .line 1025
    const v6, 0x41a8cccd    # 21.1f

    .line 1026
    .line 1027
    .line 1028
    const/high16 v7, 0x41b00000    # 22.0f

    .line 1029
    .line 1030
    move-object v3, v0

    .line 1031
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1035
    .line 1036
    .line 1037
    const v1, 0x41230a3d    # 10.19f

    .line 1038
    .line 1039
    .line 1040
    const v2, 0x41943d71    # 18.53f

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1044
    .line 1045
    .line 1046
    const v8, 0x4185999a    # 16.7f

    .line 1047
    .line 1048
    .line 1049
    const/high16 v9, 0x41100000    # 9.0f

    .line 1050
    .line 1051
    const v4, 0x4191ae14    # 18.21f

    .line 1052
    .line 1053
    .line 1054
    const v5, 0x4117851f    # 9.47f

    .line 1055
    .line 1056
    .line 1057
    const v6, 0x418beb85    # 17.49f

    .line 1058
    .line 1059
    .line 1060
    const/high16 v7, 0x41100000    # 9.0f

    .line 1061
    .line 1062
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1063
    .line 1064
    .line 1065
    const v1, 0x40e9999a    # 7.3f

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1069
    .line 1070
    .line 1071
    const v8, -0x4015c28f    # -1.83f

    .line 1072
    .line 1073
    .line 1074
    const v9, 0x3f9851ec    # 1.19f

    .line 1075
    .line 1076
    .line 1077
    const v4, -0x40b5c28f    # -0.79f

    .line 1078
    .line 1079
    .line 1080
    const/4 v5, 0x0

    .line 1081
    const v6, -0x403eb852    # -1.51f

    .line 1082
    .line 1083
    .line 1084
    const v7, 0x3ef0a3d7    # 0.47f

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1088
    .line 1089
    .line 1090
    const/high16 v1, 0x41900000    # 18.0f

    .line 1091
    .line 1092
    const/high16 v2, 0x40000000    # 2.0f

    .line 1093
    .line 1094
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1095
    .line 1096
    .line 1097
    const/high16 v1, 0x41a00000    # 20.0f

    .line 1098
    .line 1099
    const v2, 0x41230a3d    # 10.19f

    .line 1100
    .line 1101
    .line 1102
    const v3, 0x41943d71    # 18.53f

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v0, v1, v3, v2}, Le/d;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 1106
    .line 1107
    .line 1108
    const/high16 v1, 0x41180000    # 9.5f

    .line 1109
    .line 1110
    const/high16 v2, 0x41800000    # 16.0f

    .line 1111
    .line 1112
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1113
    .line 1114
    .line 1115
    const/high16 v1, -0x40800000    # -1.0f

    .line 1116
    .line 1117
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1118
    .line 1119
    .line 1120
    const/high16 v8, 0x41000000    # 8.0f

    .line 1121
    .line 1122
    const/high16 v9, 0x41780000    # 15.5f

    .line 1123
    .line 1124
    const v4, 0x4103851f    # 8.22f

    .line 1125
    .line 1126
    .line 1127
    const/high16 v5, 0x41800000    # 16.0f

    .line 1128
    .line 1129
    const/high16 v6, 0x41000000    # 8.0f

    .line 1130
    .line 1131
    const v7, 0x417c7ae1    # 15.78f

    .line 1132
    .line 1133
    .line 1134
    move-object v3, v0

    .line 1135
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1136
    .line 1137
    .line 1138
    const/high16 v8, 0x41080000    # 8.5f

    .line 1139
    .line 1140
    const/high16 v9, 0x41700000    # 15.0f

    .line 1141
    .line 1142
    const/high16 v4, 0x41000000    # 8.0f

    .line 1143
    .line 1144
    const v5, 0x4173851f    # 15.22f

    .line 1145
    .line 1146
    .line 1147
    const v6, 0x4103851f    # 8.22f

    .line 1148
    .line 1149
    .line 1150
    const/high16 v7, 0x41700000    # 15.0f

    .line 1151
    .line 1152
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1153
    .line 1154
    .line 1155
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1156
    .line 1157
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1158
    .line 1159
    .line 1160
    const/high16 v8, 0x3f000000    # 0.5f

    .line 1161
    .line 1162
    const/high16 v9, 0x3f000000    # 0.5f

    .line 1163
    .line 1164
    const v4, 0x3e8f5c29    # 0.28f

    .line 1165
    .line 1166
    .line 1167
    const/4 v5, 0x0

    .line 1168
    const/high16 v6, 0x3f000000    # 0.5f

    .line 1169
    .line 1170
    const v7, 0x3e6147ae    # 0.22f

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1174
    .line 1175
    .line 1176
    const/high16 v8, 0x41180000    # 9.5f

    .line 1177
    .line 1178
    const/high16 v9, 0x41800000    # 16.0f

    .line 1179
    .line 1180
    const/high16 v4, 0x41200000    # 10.0f

    .line 1181
    .line 1182
    const v5, 0x417c7ae1    # 15.78f

    .line 1183
    .line 1184
    .line 1185
    const v6, 0x411c7ae1    # 9.78f

    .line 1186
    .line 1187
    .line 1188
    const/high16 v7, 0x41800000    # 16.0f

    .line 1189
    .line 1190
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1191
    .line 1192
    .line 1193
    const/high16 v1, 0x41600000    # 14.0f

    .line 1194
    .line 1195
    const/high16 v2, 0x41180000    # 9.5f

    .line 1196
    .line 1197
    const/high16 v3, -0x40800000    # -1.0f

    .line 1198
    .line 1199
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 1200
    .line 1201
    .line 1202
    const/high16 v8, 0x41000000    # 8.0f

    .line 1203
    .line 1204
    const/high16 v9, 0x41580000    # 13.5f

    .line 1205
    .line 1206
    const v4, 0x4103851f    # 8.22f

    .line 1207
    .line 1208
    .line 1209
    const/high16 v5, 0x41600000    # 14.0f

    .line 1210
    .line 1211
    const/high16 v6, 0x41000000    # 8.0f

    .line 1212
    .line 1213
    const v7, 0x415c7ae1    # 13.78f

    .line 1214
    .line 1215
    .line 1216
    move-object v3, v0

    .line 1217
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1218
    .line 1219
    .line 1220
    const/high16 v8, 0x41080000    # 8.5f

    .line 1221
    .line 1222
    const/high16 v9, 0x41500000    # 13.0f

    .line 1223
    .line 1224
    const/high16 v4, 0x41000000    # 8.0f

    .line 1225
    .line 1226
    const v5, 0x4153851f    # 13.22f

    .line 1227
    .line 1228
    .line 1229
    const v6, 0x4103851f    # 8.22f

    .line 1230
    .line 1231
    .line 1232
    const/high16 v7, 0x41500000    # 13.0f

    .line 1233
    .line 1234
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1235
    .line 1236
    .line 1237
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1238
    .line 1239
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1240
    .line 1241
    .line 1242
    const/high16 v8, 0x3f000000    # 0.5f

    .line 1243
    .line 1244
    const/high16 v9, 0x3f000000    # 0.5f

    .line 1245
    .line 1246
    const v4, 0x3e8f5c29    # 0.28f

    .line 1247
    .line 1248
    .line 1249
    const/4 v5, 0x0

    .line 1250
    const/high16 v6, 0x3f000000    # 0.5f

    .line 1251
    .line 1252
    const v7, 0x3e6147ae    # 0.22f

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1256
    .line 1257
    .line 1258
    const/high16 v8, 0x41180000    # 9.5f

    .line 1259
    .line 1260
    const/high16 v9, 0x41600000    # 14.0f

    .line 1261
    .line 1262
    const/high16 v4, 0x41200000    # 10.0f

    .line 1263
    .line 1264
    const v5, 0x415c7ae1    # 13.78f

    .line 1265
    .line 1266
    .line 1267
    const v6, 0x411c7ae1    # 9.78f

    .line 1268
    .line 1269
    .line 1270
    const/high16 v7, 0x41600000    # 14.0f

    .line 1271
    .line 1272
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1273
    .line 1274
    .line 1275
    const/high16 v1, 0x41400000    # 12.0f

    .line 1276
    .line 1277
    const/high16 v3, -0x40800000    # -1.0f

    .line 1278
    .line 1279
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 1280
    .line 1281
    .line 1282
    const/high16 v8, 0x41000000    # 8.0f

    .line 1283
    .line 1284
    const/high16 v9, 0x41380000    # 11.5f

    .line 1285
    .line 1286
    const v4, 0x4103851f    # 8.22f

    .line 1287
    .line 1288
    .line 1289
    const/high16 v5, 0x41400000    # 12.0f

    .line 1290
    .line 1291
    const/high16 v6, 0x41000000    # 8.0f

    .line 1292
    .line 1293
    const v7, 0x413c7ae1    # 11.78f

    .line 1294
    .line 1295
    .line 1296
    move-object v3, v0

    .line 1297
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1298
    .line 1299
    .line 1300
    const/high16 v8, 0x41080000    # 8.5f

    .line 1301
    .line 1302
    const/high16 v9, 0x41300000    # 11.0f

    .line 1303
    .line 1304
    const/high16 v4, 0x41000000    # 8.0f

    .line 1305
    .line 1306
    const v5, 0x4133851f    # 11.22f

    .line 1307
    .line 1308
    .line 1309
    const v6, 0x4103851f    # 8.22f

    .line 1310
    .line 1311
    .line 1312
    const/high16 v7, 0x41300000    # 11.0f

    .line 1313
    .line 1314
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1315
    .line 1316
    .line 1317
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1318
    .line 1319
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1320
    .line 1321
    .line 1322
    const/high16 v8, 0x3f000000    # 0.5f

    .line 1323
    .line 1324
    const/high16 v9, 0x3f000000    # 0.5f

    .line 1325
    .line 1326
    const v4, 0x3e8f5c29    # 0.28f

    .line 1327
    .line 1328
    .line 1329
    const/4 v5, 0x0

    .line 1330
    const/high16 v6, 0x3f000000    # 0.5f

    .line 1331
    .line 1332
    const v7, 0x3e6147ae    # 0.22f

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1336
    .line 1337
    .line 1338
    const/high16 v8, 0x41180000    # 9.5f

    .line 1339
    .line 1340
    const/high16 v9, 0x41400000    # 12.0f

    .line 1341
    .line 1342
    const/high16 v4, 0x41200000    # 10.0f

    .line 1343
    .line 1344
    const v5, 0x413c7ae1    # 11.78f

    .line 1345
    .line 1346
    .line 1347
    const v6, 0x411c7ae1    # 9.78f

    .line 1348
    .line 1349
    .line 1350
    const/high16 v7, 0x41400000    # 12.0f

    .line 1351
    .line 1352
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1353
    .line 1354
    .line 1355
    const/high16 v1, 0x41480000    # 12.5f

    .line 1356
    .line 1357
    const/high16 v2, 0x41800000    # 16.0f

    .line 1358
    .line 1359
    const/high16 v3, -0x40800000    # -1.0f

    .line 1360
    .line 1361
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 1362
    .line 1363
    .line 1364
    const/high16 v8, -0x41000000    # -0.5f

    .line 1365
    .line 1366
    const/high16 v9, -0x41000000    # -0.5f

    .line 1367
    .line 1368
    const v4, -0x4170a3d7    # -0.28f

    .line 1369
    .line 1370
    .line 1371
    const/4 v5, 0x0

    .line 1372
    const/high16 v6, -0x41000000    # -0.5f

    .line 1373
    .line 1374
    const v7, -0x419eb852    # -0.22f

    .line 1375
    .line 1376
    .line 1377
    move-object v3, v0

    .line 1378
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1379
    .line 1380
    .line 1381
    const/high16 v8, 0x3f000000    # 0.5f

    .line 1382
    .line 1383
    const/4 v4, 0x0

    .line 1384
    const v5, -0x4170a3d7    # -0.28f

    .line 1385
    .line 1386
    .line 1387
    const v6, 0x3e6147ae    # 0.22f

    .line 1388
    .line 1389
    .line 1390
    const/high16 v7, -0x41000000    # -0.5f

    .line 1391
    .line 1392
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1393
    .line 1394
    .line 1395
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1396
    .line 1397
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1398
    .line 1399
    .line 1400
    const/high16 v9, 0x3f000000    # 0.5f

    .line 1401
    .line 1402
    const v4, 0x3e8f5c29    # 0.28f

    .line 1403
    .line 1404
    .line 1405
    const/4 v5, 0x0

    .line 1406
    const/high16 v6, 0x3f000000    # 0.5f

    .line 1407
    .line 1408
    const v7, 0x3e6147ae    # 0.22f

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1412
    .line 1413
    .line 1414
    const/high16 v8, 0x41480000    # 12.5f

    .line 1415
    .line 1416
    const/high16 v9, 0x41800000    # 16.0f

    .line 1417
    .line 1418
    const/high16 v4, 0x41500000    # 13.0f

    .line 1419
    .line 1420
    const v5, 0x417c7ae1    # 15.78f

    .line 1421
    .line 1422
    .line 1423
    const v6, 0x414c7ae1    # 12.78f

    .line 1424
    .line 1425
    .line 1426
    const/high16 v7, 0x41800000    # 16.0f

    .line 1427
    .line 1428
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1429
    .line 1430
    .line 1431
    const/high16 v1, 0x41480000    # 12.5f

    .line 1432
    .line 1433
    const/high16 v2, 0x41600000    # 14.0f

    .line 1434
    .line 1435
    const/high16 v3, -0x40800000    # -1.0f

    .line 1436
    .line 1437
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 1438
    .line 1439
    .line 1440
    const/high16 v8, -0x41000000    # -0.5f

    .line 1441
    .line 1442
    const/high16 v9, -0x41000000    # -0.5f

    .line 1443
    .line 1444
    const v4, -0x4170a3d7    # -0.28f

    .line 1445
    .line 1446
    .line 1447
    const/4 v5, 0x0

    .line 1448
    const/high16 v6, -0x41000000    # -0.5f

    .line 1449
    .line 1450
    const v7, -0x419eb852    # -0.22f

    .line 1451
    .line 1452
    .line 1453
    move-object v3, v0

    .line 1454
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1455
    .line 1456
    .line 1457
    const/high16 v8, 0x3f000000    # 0.5f

    .line 1458
    .line 1459
    const/4 v4, 0x0

    .line 1460
    const v5, -0x4170a3d7    # -0.28f

    .line 1461
    .line 1462
    .line 1463
    const v6, 0x3e6147ae    # 0.22f

    .line 1464
    .line 1465
    .line 1466
    const/high16 v7, -0x41000000    # -0.5f

    .line 1467
    .line 1468
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1469
    .line 1470
    .line 1471
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1472
    .line 1473
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1474
    .line 1475
    .line 1476
    const/high16 v9, 0x3f000000    # 0.5f

    .line 1477
    .line 1478
    const v4, 0x3e8f5c29    # 0.28f

    .line 1479
    .line 1480
    .line 1481
    const/4 v5, 0x0

    .line 1482
    const/high16 v6, 0x3f000000    # 0.5f

    .line 1483
    .line 1484
    const v7, 0x3e6147ae    # 0.22f

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1488
    .line 1489
    .line 1490
    const/high16 v8, 0x41480000    # 12.5f

    .line 1491
    .line 1492
    const/high16 v9, 0x41600000    # 14.0f

    .line 1493
    .line 1494
    const/high16 v4, 0x41500000    # 13.0f

    .line 1495
    .line 1496
    const v5, 0x415c7ae1    # 13.78f

    .line 1497
    .line 1498
    .line 1499
    const v6, 0x414c7ae1    # 12.78f

    .line 1500
    .line 1501
    .line 1502
    const/high16 v7, 0x41600000    # 14.0f

    .line 1503
    .line 1504
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1505
    .line 1506
    .line 1507
    const/high16 v1, 0x41480000    # 12.5f

    .line 1508
    .line 1509
    const/high16 v2, 0x41400000    # 12.0f

    .line 1510
    .line 1511
    const/high16 v3, -0x40800000    # -1.0f

    .line 1512
    .line 1513
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 1514
    .line 1515
    .line 1516
    const/high16 v8, -0x41000000    # -0.5f

    .line 1517
    .line 1518
    const/high16 v9, -0x41000000    # -0.5f

    .line 1519
    .line 1520
    const v4, -0x4170a3d7    # -0.28f

    .line 1521
    .line 1522
    .line 1523
    const/4 v5, 0x0

    .line 1524
    const/high16 v6, -0x41000000    # -0.5f

    .line 1525
    .line 1526
    const v7, -0x419eb852    # -0.22f

    .line 1527
    .line 1528
    .line 1529
    move-object v3, v0

    .line 1530
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1531
    .line 1532
    .line 1533
    const/high16 v8, 0x3f000000    # 0.5f

    .line 1534
    .line 1535
    const/4 v4, 0x0

    .line 1536
    const v5, -0x4170a3d7    # -0.28f

    .line 1537
    .line 1538
    .line 1539
    const v6, 0x3e6147ae    # 0.22f

    .line 1540
    .line 1541
    .line 1542
    const/high16 v7, -0x41000000    # -0.5f

    .line 1543
    .line 1544
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1545
    .line 1546
    .line 1547
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1548
    .line 1549
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1550
    .line 1551
    .line 1552
    const/high16 v9, 0x3f000000    # 0.5f

    .line 1553
    .line 1554
    const v4, 0x3e8f5c29    # 0.28f

    .line 1555
    .line 1556
    .line 1557
    const/4 v5, 0x0

    .line 1558
    const/high16 v6, 0x3f000000    # 0.5f

    .line 1559
    .line 1560
    const v7, 0x3e6147ae    # 0.22f

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1564
    .line 1565
    .line 1566
    const/high16 v8, 0x41480000    # 12.5f

    .line 1567
    .line 1568
    const/high16 v9, 0x41400000    # 12.0f

    .line 1569
    .line 1570
    const/high16 v4, 0x41500000    # 13.0f

    .line 1571
    .line 1572
    const v5, 0x413c7ae1    # 11.78f

    .line 1573
    .line 1574
    .line 1575
    const v6, 0x414c7ae1    # 12.78f

    .line 1576
    .line 1577
    .line 1578
    const/high16 v7, 0x41400000    # 12.0f

    .line 1579
    .line 1580
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1581
    .line 1582
    .line 1583
    const/high16 v1, 0x41780000    # 15.5f

    .line 1584
    .line 1585
    const/high16 v2, 0x41800000    # 16.0f

    .line 1586
    .line 1587
    const/high16 v3, -0x40800000    # -1.0f

    .line 1588
    .line 1589
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 1590
    .line 1591
    .line 1592
    const/high16 v8, -0x41000000    # -0.5f

    .line 1593
    .line 1594
    const/high16 v9, -0x41000000    # -0.5f

    .line 1595
    .line 1596
    const v4, -0x4170a3d7    # -0.28f

    .line 1597
    .line 1598
    .line 1599
    const/4 v5, 0x0

    .line 1600
    const/high16 v6, -0x41000000    # -0.5f

    .line 1601
    .line 1602
    const v7, -0x419eb852    # -0.22f

    .line 1603
    .line 1604
    .line 1605
    move-object v3, v0

    .line 1606
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1607
    .line 1608
    .line 1609
    const/high16 v8, 0x3f000000    # 0.5f

    .line 1610
    .line 1611
    const/4 v4, 0x0

    .line 1612
    const v5, -0x4170a3d7    # -0.28f

    .line 1613
    .line 1614
    .line 1615
    const v6, 0x3e6147ae    # 0.22f

    .line 1616
    .line 1617
    .line 1618
    const/high16 v7, -0x41000000    # -0.5f

    .line 1619
    .line 1620
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1621
    .line 1622
    .line 1623
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1624
    .line 1625
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1626
    .line 1627
    .line 1628
    const/high16 v9, 0x3f000000    # 0.5f

    .line 1629
    .line 1630
    const v4, 0x3e8f5c29    # 0.28f

    .line 1631
    .line 1632
    .line 1633
    const/4 v5, 0x0

    .line 1634
    const/high16 v6, 0x3f000000    # 0.5f

    .line 1635
    .line 1636
    const v7, 0x3e6147ae    # 0.22f

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1640
    .line 1641
    .line 1642
    const/high16 v8, 0x41780000    # 15.5f

    .line 1643
    .line 1644
    const/high16 v9, 0x41800000    # 16.0f

    .line 1645
    .line 1646
    const/high16 v4, 0x41800000    # 16.0f

    .line 1647
    .line 1648
    const v5, 0x417c7ae1    # 15.78f

    .line 1649
    .line 1650
    .line 1651
    const v6, 0x417c7ae1    # 15.78f

    .line 1652
    .line 1653
    .line 1654
    const/high16 v7, 0x41800000    # 16.0f

    .line 1655
    .line 1656
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1657
    .line 1658
    .line 1659
    const/high16 v1, 0x41600000    # 14.0f

    .line 1660
    .line 1661
    const/high16 v2, 0x41780000    # 15.5f

    .line 1662
    .line 1663
    const/high16 v3, -0x40800000    # -1.0f

    .line 1664
    .line 1665
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 1666
    .line 1667
    .line 1668
    const/high16 v8, -0x41000000    # -0.5f

    .line 1669
    .line 1670
    const/high16 v9, -0x41000000    # -0.5f

    .line 1671
    .line 1672
    const v4, -0x4170a3d7    # -0.28f

    .line 1673
    .line 1674
    .line 1675
    const/4 v5, 0x0

    .line 1676
    const/high16 v6, -0x41000000    # -0.5f

    .line 1677
    .line 1678
    const v7, -0x419eb852    # -0.22f

    .line 1679
    .line 1680
    .line 1681
    move-object v3, v0

    .line 1682
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1683
    .line 1684
    .line 1685
    const/high16 v8, 0x3f000000    # 0.5f

    .line 1686
    .line 1687
    const/4 v4, 0x0

    .line 1688
    const v5, -0x4170a3d7    # -0.28f

    .line 1689
    .line 1690
    .line 1691
    const v6, 0x3e6147ae    # 0.22f

    .line 1692
    .line 1693
    .line 1694
    const/high16 v7, -0x41000000    # -0.5f

    .line 1695
    .line 1696
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1697
    .line 1698
    .line 1699
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1700
    .line 1701
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1702
    .line 1703
    .line 1704
    const/high16 v9, 0x3f000000    # 0.5f

    .line 1705
    .line 1706
    const v4, 0x3e8f5c29    # 0.28f

    .line 1707
    .line 1708
    .line 1709
    const/4 v5, 0x0

    .line 1710
    const/high16 v6, 0x3f000000    # 0.5f

    .line 1711
    .line 1712
    const v7, 0x3e6147ae    # 0.22f

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1716
    .line 1717
    .line 1718
    const/high16 v8, 0x41780000    # 15.5f

    .line 1719
    .line 1720
    const/high16 v9, 0x41600000    # 14.0f

    .line 1721
    .line 1722
    const/high16 v4, 0x41800000    # 16.0f

    .line 1723
    .line 1724
    const v5, 0x415c7ae1    # 13.78f

    .line 1725
    .line 1726
    .line 1727
    const v6, 0x417c7ae1    # 15.78f

    .line 1728
    .line 1729
    .line 1730
    const/high16 v7, 0x41600000    # 14.0f

    .line 1731
    .line 1732
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1733
    .line 1734
    .line 1735
    const/high16 v1, 0x41400000    # 12.0f

    .line 1736
    .line 1737
    const/high16 v3, -0x40800000    # -1.0f

    .line 1738
    .line 1739
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 1740
    .line 1741
    .line 1742
    const/high16 v8, -0x41000000    # -0.5f

    .line 1743
    .line 1744
    const/high16 v9, -0x41000000    # -0.5f

    .line 1745
    .line 1746
    const v4, -0x4170a3d7    # -0.28f

    .line 1747
    .line 1748
    .line 1749
    const/4 v5, 0x0

    .line 1750
    const/high16 v6, -0x41000000    # -0.5f

    .line 1751
    .line 1752
    const v7, -0x419eb852    # -0.22f

    .line 1753
    .line 1754
    .line 1755
    move-object v3, v0

    .line 1756
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1757
    .line 1758
    .line 1759
    const/high16 v8, 0x3f000000    # 0.5f

    .line 1760
    .line 1761
    const/4 v4, 0x0

    .line 1762
    const v5, -0x4170a3d7    # -0.28f

    .line 1763
    .line 1764
    .line 1765
    const v6, 0x3e6147ae    # 0.22f

    .line 1766
    .line 1767
    .line 1768
    const/high16 v7, -0x41000000    # -0.5f

    .line 1769
    .line 1770
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1771
    .line 1772
    .line 1773
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1774
    .line 1775
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1776
    .line 1777
    .line 1778
    const/high16 v9, 0x3f000000    # 0.5f

    .line 1779
    .line 1780
    const v4, 0x3e8f5c29    # 0.28f

    .line 1781
    .line 1782
    .line 1783
    const/4 v5, 0x0

    .line 1784
    const/high16 v6, 0x3f000000    # 0.5f

    .line 1785
    .line 1786
    const v7, 0x3e6147ae    # 0.22f

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1790
    .line 1791
    .line 1792
    const/high16 v8, 0x41780000    # 15.5f

    .line 1793
    .line 1794
    const/high16 v9, 0x41400000    # 12.0f

    .line 1795
    .line 1796
    const/high16 v4, 0x41800000    # 16.0f

    .line 1797
    .line 1798
    const v5, 0x413c7ae1    # 11.78f

    .line 1799
    .line 1800
    .line 1801
    const v6, 0x417c7ae1    # 15.78f

    .line 1802
    .line 1803
    .line 1804
    const/high16 v7, 0x41400000    # 12.0f

    .line 1805
    .line 1806
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1807
    .line 1808
    .line 1809
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v31

    .line 1816
    const/16 v45, 0x3800

    .line 1817
    .line 1818
    const/16 v46, 0x0

    .line 1819
    .line 1820
    const/high16 v35, 0x3f800000    # 1.0f

    .line 1821
    .line 1822
    const/high16 v37, 0x3f800000    # 1.0f

    .line 1823
    .line 1824
    const/16 v36, 0x0

    .line 1825
    .line 1826
    const/high16 v38, 0x3f800000    # 1.0f

    .line 1827
    .line 1828
    const/high16 v41, 0x3f800000    # 1.0f

    .line 1829
    .line 1830
    const/16 v42, 0x0

    .line 1831
    .line 1832
    const/16 v43, 0x0

    .line 1833
    .line 1834
    const/16 v44, 0x0

    .line 1835
    .line 1836
    const-string v33, ""

    .line 1837
    .line 1838
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0

    .line 1842
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v0

    .line 1846
    sput-object v0, Landroidx/compose/material/icons/twotone/PointOfSaleKt;->_pointOfSale:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1847
    .line 1848
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1849
    .line 1850
    .line 1851
    return-object v0
.end method
