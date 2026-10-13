.class public final Landroidx/compose/material/icons/rounded/WaterfallChartKt;
.super Ljava/lang/Object;
.source "WaterfallChart.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_waterfallChart",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "WaterfallChart",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getWaterfallChart",
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
.field private static _waterfallChart:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getWaterfallChart(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/WaterfallChartKt;->_waterfallChart:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.WaterfallChart"

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
    const/high16 v0, 0x419c0000    # 19.5f

    .line 69
    .line 70
    const/high16 v1, 0x40800000    # 4.0f

    .line 71
    .line 72
    const/high16 v2, 0x419c0000    # 19.5f

    .line 73
    .line 74
    const/high16 v3, 0x40800000    # 4.0f

    .line 75
    .line 76
    invoke-static {v0, v1, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/high16 v9, 0x41a80000    # 21.0f

    .line 81
    .line 82
    const/high16 v10, 0x40b00000    # 5.5f

    .line 83
    .line 84
    const v5, 0x41a2a3d7    # 20.33f

    .line 85
    .line 86
    .line 87
    const/high16 v6, 0x40800000    # 4.0f

    .line 88
    .line 89
    const/high16 v7, 0x41a80000    # 21.0f

    .line 90
    .line 91
    const v8, 0x409570a4    # 4.67f

    .line 92
    .line 93
    .line 94
    move-object v4, v0

    .line 95
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v1, 0x41500000    # 13.0f

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/high16 v9, -0x40400000    # -1.5f

    .line 104
    .line 105
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const v6, 0x3f547ae1    # 0.83f

    .line 109
    .line 110
    .line 111
    const v7, -0x40d47ae1    # -0.67f

    .line 112
    .line 113
    .line 114
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 115
    .line 116
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v10, -0x40400000    # -1.5f

    .line 124
    .line 125
    const v5, -0x40ab851f    # -0.83f

    .line 126
    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    const/high16 v7, -0x40400000    # -1.5f

    .line 130
    .line 131
    const v8, -0x40d47ae1    # -0.67f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v1, -0x3eb00000    # -13.0f

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const/high16 v9, 0x419c0000    # 19.5f

    .line 143
    .line 144
    const/high16 v10, 0x40800000    # 4.0f

    .line 145
    .line 146
    const/high16 v5, 0x41900000    # 18.0f

    .line 147
    .line 148
    const v6, 0x409570a4    # 4.67f

    .line 149
    .line 150
    .line 151
    const v7, 0x41955c29    # 18.67f

    .line 152
    .line 153
    .line 154
    const/high16 v8, 0x40800000    # 4.0f

    .line 155
    .line 156
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/high16 v1, 0x40900000    # 4.5f

    .line 160
    .line 161
    const/high16 v2, 0x41500000    # 13.0f

    .line 162
    .line 163
    const/high16 v3, 0x40900000    # 4.5f

    .line 164
    .line 165
    const/high16 v4, 0x41500000    # 13.0f

    .line 166
    .line 167
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 168
    .line 169
    .line 170
    const/high16 v9, 0x40c00000    # 6.0f

    .line 171
    .line 172
    const/high16 v10, 0x41680000    # 14.5f

    .line 173
    .line 174
    const v5, 0x40aa8f5c    # 5.33f

    .line 175
    .line 176
    .line 177
    const/high16 v6, 0x41500000    # 13.0f

    .line 178
    .line 179
    const/high16 v7, 0x40c00000    # 6.0f

    .line 180
    .line 181
    const v8, 0x415ab852    # 13.67f

    .line 182
    .line 183
    .line 184
    move-object v4, v0

    .line 185
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v1, 0x40800000    # 4.0f

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const/high16 v9, 0x40900000    # 4.5f

    .line 194
    .line 195
    const/high16 v10, 0x41a00000    # 20.0f

    .line 196
    .line 197
    const/high16 v5, 0x40c00000    # 6.0f

    .line 198
    .line 199
    const v6, 0x419aa3d7    # 19.33f

    .line 200
    .line 201
    .line 202
    const v7, 0x40aa8f5c    # 5.33f

    .line 203
    .line 204
    .line 205
    const/high16 v8, 0x41a00000    # 20.0f

    .line 206
    .line 207
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const/high16 v9, 0x40400000    # 3.0f

    .line 215
    .line 216
    const/high16 v10, 0x41940000    # 18.5f

    .line 217
    .line 218
    const v5, 0x406ae148    # 3.67f

    .line 219
    .line 220
    .line 221
    const/high16 v6, 0x41a00000    # 20.0f

    .line 222
    .line 223
    const/high16 v7, 0x40400000    # 3.0f

    .line 224
    .line 225
    const v8, 0x419aa3d7    # 19.33f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const/high16 v1, -0x3f800000    # -4.0f

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const/high16 v9, 0x40900000    # 4.5f

    .line 237
    .line 238
    const/high16 v10, 0x41500000    # 13.0f

    .line 239
    .line 240
    const/high16 v5, 0x40400000    # 3.0f

    .line 241
    .line 242
    const v6, 0x415ab852    # 13.67f

    .line 243
    .line 244
    .line 245
    const v7, 0x406ae148    # 3.67f

    .line 246
    .line 247
    .line 248
    const/high16 v8, 0x41500000    # 13.0f

    .line 249
    .line 250
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const/high16 v1, 0x41780000    # 15.5f

    .line 254
    .line 255
    const/high16 v2, 0x40800000    # 4.0f

    .line 256
    .line 257
    const/high16 v3, 0x41780000    # 15.5f

    .line 258
    .line 259
    const/high16 v4, 0x40800000    # 4.0f

    .line 260
    .line 261
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 262
    .line 263
    .line 264
    const/high16 v9, 0x41880000    # 17.0f

    .line 265
    .line 266
    const/high16 v10, 0x40b00000    # 5.5f

    .line 267
    .line 268
    const v5, 0x4182a3d7    # 16.33f

    .line 269
    .line 270
    .line 271
    const/high16 v6, 0x40800000    # 4.0f

    .line 272
    .line 273
    const/high16 v7, 0x41880000    # 17.0f

    .line 274
    .line 275
    const v8, 0x409570a4    # 4.67f

    .line 276
    .line 277
    .line 278
    move-object v4, v0

    .line 279
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const/4 v1, 0x0

    .line 283
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const/high16 v9, 0x41780000    # 15.5f

    .line 287
    .line 288
    const/high16 v10, 0x40e00000    # 7.0f

    .line 289
    .line 290
    const/high16 v5, 0x41880000    # 17.0f

    .line 291
    .line 292
    const v6, 0x40ca8f5c    # 6.33f

    .line 293
    .line 294
    .line 295
    const v7, 0x4182a3d7    # 16.33f

    .line 296
    .line 297
    .line 298
    const/high16 v8, 0x40e00000    # 7.0f

    .line 299
    .line 300
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const/high16 v9, 0x41600000    # 14.0f

    .line 307
    .line 308
    const/high16 v10, 0x40b00000    # 5.5f

    .line 309
    .line 310
    const v5, 0x416ab852    # 14.67f

    .line 311
    .line 312
    .line 313
    const/high16 v6, 0x40e00000    # 7.0f

    .line 314
    .line 315
    const/high16 v7, 0x41600000    # 14.0f

    .line 316
    .line 317
    const v8, 0x40ca8f5c    # 6.33f

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const/high16 v9, 0x41780000    # 15.5f

    .line 327
    .line 328
    const/high16 v10, 0x40800000    # 4.0f

    .line 329
    .line 330
    const/high16 v5, 0x41600000    # 14.0f

    .line 331
    .line 332
    const v6, 0x409570a4    # 4.67f

    .line 333
    .line 334
    .line 335
    const v7, 0x416ab852    # 14.67f

    .line 336
    .line 337
    .line 338
    const/high16 v8, 0x40800000    # 4.0f

    .line 339
    .line 340
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const/high16 v1, 0x40a00000    # 5.0f

    .line 344
    .line 345
    const/high16 v2, 0x41380000    # 11.5f

    .line 346
    .line 347
    const/high16 v3, 0x40a00000    # 5.0f

    .line 348
    .line 349
    const/high16 v4, 0x41380000    # 11.5f

    .line 350
    .line 351
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 352
    .line 353
    .line 354
    const/high16 v9, 0x41500000    # 13.0f

    .line 355
    .line 356
    const/high16 v10, 0x40d00000    # 6.5f

    .line 357
    .line 358
    const v5, 0x414547ae    # 12.33f

    .line 359
    .line 360
    .line 361
    const/high16 v6, 0x40a00000    # 5.0f

    .line 362
    .line 363
    const/high16 v7, 0x41500000    # 13.0f

    .line 364
    .line 365
    const v8, 0x40b570a4    # 5.67f

    .line 366
    .line 367
    .line 368
    move-object v4, v0

    .line 369
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const/high16 v1, 0x3f800000    # 1.0f

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const/high16 v9, 0x41380000    # 11.5f

    .line 378
    .line 379
    const/high16 v10, 0x41100000    # 9.0f

    .line 380
    .line 381
    const/high16 v5, 0x41500000    # 13.0f

    .line 382
    .line 383
    const v6, 0x410547ae    # 8.33f

    .line 384
    .line 385
    .line 386
    const v7, 0x414547ae    # 12.33f

    .line 387
    .line 388
    .line 389
    const/high16 v8, 0x41100000    # 9.0f

    .line 390
    .line 391
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const/4 v1, 0x0

    .line 395
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const/high16 v9, 0x41200000    # 10.0f

    .line 399
    .line 400
    const/high16 v10, 0x40f00000    # 7.5f

    .line 401
    .line 402
    const v5, 0x412ab852    # 10.67f

    .line 403
    .line 404
    .line 405
    const/high16 v6, 0x41100000    # 9.0f

    .line 406
    .line 407
    const/high16 v7, 0x41200000    # 10.0f

    .line 408
    .line 409
    const v8, 0x410547ae    # 8.33f

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const/high16 v1, -0x40800000    # -1.0f

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const/high16 v9, 0x41380000    # 11.5f

    .line 421
    .line 422
    const/high16 v10, 0x40a00000    # 5.0f

    .line 423
    .line 424
    const/high16 v5, 0x41200000    # 10.0f

    .line 425
    .line 426
    const v6, 0x40b570a4    # 5.67f

    .line 427
    .line 428
    .line 429
    const v7, 0x412ab852    # 10.67f

    .line 430
    .line 431
    .line 432
    const/high16 v8, 0x40a00000    # 5.0f

    .line 433
    .line 434
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const/high16 v1, 0x41200000    # 10.0f

    .line 438
    .line 439
    const/high16 v2, 0x41080000    # 8.5f

    .line 440
    .line 441
    const/high16 v3, 0x41200000    # 10.0f

    .line 442
    .line 443
    const/high16 v4, 0x41080000    # 8.5f

    .line 444
    .line 445
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 446
    .line 447
    .line 448
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 449
    .line 450
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 451
    .line 452
    const v5, 0x3f547ae1    # 0.83f

    .line 453
    .line 454
    .line 455
    const/4 v6, 0x0

    .line 456
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 457
    .line 458
    const v8, 0x3f2b851f    # 0.67f

    .line 459
    .line 460
    .line 461
    move-object v4, v0

    .line 462
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const/high16 v1, 0x3f800000    # 1.0f

    .line 466
    .line 467
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const/high16 v9, -0x40400000    # -1.5f

    .line 471
    .line 472
    const/4 v5, 0x0

    .line 473
    const v6, 0x3f547ae1    # 0.83f

    .line 474
    .line 475
    .line 476
    const v7, -0x40d47ae1    # -0.67f

    .line 477
    .line 478
    .line 479
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 480
    .line 481
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const/4 v1, 0x0

    .line 485
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const/high16 v9, 0x40e00000    # 7.0f

    .line 489
    .line 490
    const/high16 v10, 0x41480000    # 12.5f

    .line 491
    .line 492
    const v5, 0x40f570a4    # 7.67f

    .line 493
    .line 494
    .line 495
    const/high16 v6, 0x41600000    # 14.0f

    .line 496
    .line 497
    const/high16 v7, 0x40e00000    # 7.0f

    .line 498
    .line 499
    const v8, 0x415547ae    # 13.33f

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const/high16 v1, -0x40800000    # -1.0f

    .line 506
    .line 507
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const/high16 v9, 0x41080000    # 8.5f

    .line 511
    .line 512
    const/high16 v10, 0x41200000    # 10.0f

    .line 513
    .line 514
    const/high16 v5, 0x40e00000    # 7.0f

    .line 515
    .line 516
    const v6, 0x412ab852    # 10.67f

    .line 517
    .line 518
    .line 519
    const v7, 0x40f570a4    # 7.67f

    .line 520
    .line 521
    .line 522
    const/high16 v8, 0x41200000    # 10.0f

    .line 523
    .line 524
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object v14

    .line 534
    const/16 v28, 0x3800

    .line 535
    .line 536
    const/16 v29, 0x0

    .line 537
    .line 538
    const/high16 v18, 0x3f800000    # 1.0f

    .line 539
    .line 540
    const/high16 v20, 0x3f800000    # 1.0f

    .line 541
    .line 542
    const/16 v19, 0x0

    .line 543
    .line 544
    const/high16 v21, 0x3f800000    # 1.0f

    .line 545
    .line 546
    const/high16 v24, 0x3f800000    # 1.0f

    .line 547
    .line 548
    const/16 v25, 0x0

    .line 549
    .line 550
    const/16 v26, 0x0

    .line 551
    .line 552
    const/16 v27, 0x0

    .line 553
    .line 554
    const-string v16, ""

    .line 555
    .line 556
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    sput-object v0, Landroidx/compose/material/icons/rounded/WaterfallChartKt;->_waterfallChart:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 565
    .line 566
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    return-object v0
.end method
