.class public final Landroidx/compose/material/icons/sharp/PaletteKt;
.super Ljava/lang/Object;
.source "Palette.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_palette",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Palette",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getPalette",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _palette:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPalette(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/PaletteKt;->_palette:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.Palette"

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
    const/high16 v0, 0x41400000    # 12.0f

    .line 69
    .line 70
    const/high16 v1, 0x40000000    # 2.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/high16 v8, 0x41400000    # 12.0f

    .line 79
    .line 80
    const v3, 0x40cfae14    # 6.49f

    .line 81
    .line 82
    .line 83
    const/high16 v4, 0x40000000    # 2.0f

    .line 84
    .line 85
    const/high16 v5, 0x40000000    # 2.0f

    .line 86
    .line 87
    const v6, 0x40cfae14    # 6.49f

    .line 88
    .line 89
    .line 90
    move-object v2, v0

    .line 91
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const v1, 0x408fae14    # 4.49f

    .line 95
    .line 96
    .line 97
    const/high16 v2, 0x41200000    # 10.0f

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v7, 0x40200000    # 2.5f

    .line 103
    .line 104
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 105
    .line 106
    const v3, 0x3fb0a3d7    # 1.38f

    .line 107
    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    const/high16 v5, 0x40200000    # 2.5f

    .line 111
    .line 112
    const v6, -0x4070a3d7    # -1.12f

    .line 113
    .line 114
    .line 115
    move-object v2, v0

    .line 116
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v7, -0x40dc28f6    # -0.64f

    .line 120
    .line 121
    .line 122
    const v8, -0x402a3d71    # -1.67f

    .line 123
    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    const v4, -0x40e3d70a    # -0.61f

    .line 127
    .line 128
    .line 129
    const v5, -0x41947ae1    # -0.23f

    .line 130
    .line 131
    .line 132
    const v6, -0x40666666    # -1.2f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v7, -0x41fae148    # -0.13f

    .line 139
    .line 140
    .line 141
    const v8, -0x41570a3d    # -0.33f

    .line 142
    .line 143
    .line 144
    const v3, -0x425c28f6    # -0.08f

    .line 145
    .line 146
    .line 147
    const v4, -0x42333333    # -0.1f

    .line 148
    .line 149
    .line 150
    const v5, -0x41fae148    # -0.13f

    .line 151
    .line 152
    .line 153
    const v6, -0x41a8f5c3    # -0.21f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/high16 v7, 0x3f000000    # 0.5f

    .line 160
    .line 161
    const/high16 v8, -0x41000000    # -0.5f

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    const v4, -0x4170a3d7    # -0.28f

    .line 165
    .line 166
    .line 167
    const v5, 0x3e6147ae    # 0.22f

    .line 168
    .line 169
    .line 170
    const/high16 v6, -0x41000000    # -0.5f

    .line 171
    .line 172
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const/high16 v1, 0x41800000    # 16.0f

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const/high16 v7, 0x40c00000    # 6.0f

    .line 181
    .line 182
    const/high16 v8, -0x3f400000    # -6.0f

    .line 183
    .line 184
    const v3, 0x4053d70a    # 3.31f

    .line 185
    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    const/high16 v5, 0x40c00000    # 6.0f

    .line 189
    .line 190
    const v6, -0x3fd3d70a    # -2.69f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const/high16 v7, 0x41400000    # 12.0f

    .line 197
    .line 198
    const/high16 v8, 0x40000000    # 2.0f

    .line 199
    .line 200
    const/high16 v3, 0x41b00000    # 22.0f

    .line 201
    .line 202
    const v4, 0x40c147ae    # 6.04f

    .line 203
    .line 204
    .line 205
    const v5, 0x418c147b    # 17.51f

    .line 206
    .line 207
    .line 208
    const/high16 v6, 0x40000000    # 2.0f

    .line 209
    .line 210
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const/high16 v1, 0x418c0000    # 17.5f

    .line 217
    .line 218
    const/high16 v2, 0x41500000    # 13.0f

    .line 219
    .line 220
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const/high16 v7, -0x40400000    # -1.5f

    .line 224
    .line 225
    const/high16 v8, -0x40400000    # -1.5f

    .line 226
    .line 227
    const v3, -0x40ab851f    # -0.83f

    .line 228
    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    const/high16 v5, -0x40400000    # -1.5f

    .line 232
    .line 233
    const v6, -0x40d47ae1    # -0.67f

    .line 234
    .line 235
    .line 236
    move-object v2, v0

    .line 237
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 241
    .line 242
    const/4 v3, 0x0

    .line 243
    const v4, -0x40ab851f    # -0.83f

    .line 244
    .line 245
    .line 246
    const v5, 0x3f2b851f    # 0.67f

    .line 247
    .line 248
    .line 249
    const/high16 v6, -0x40400000    # -1.5f

    .line 250
    .line 251
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const v1, 0x3f2b851f    # 0.67f

    .line 255
    .line 256
    .line 257
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 258
    .line 259
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const/high16 v7, 0x418c0000    # 17.5f

    .line 263
    .line 264
    const/high16 v8, 0x41500000    # 13.0f

    .line 265
    .line 266
    const/high16 v3, 0x41980000    # 19.0f

    .line 267
    .line 268
    const v4, 0x414547ae    # 12.33f

    .line 269
    .line 270
    .line 271
    const v5, 0x4192a3d7    # 18.33f

    .line 272
    .line 273
    .line 274
    const/high16 v6, 0x41500000    # 13.0f

    .line 275
    .line 276
    move-object v2, v0

    .line 277
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const/high16 v1, 0x41680000    # 14.5f

    .line 284
    .line 285
    const/high16 v2, 0x41100000    # 9.0f

    .line 286
    .line 287
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const/high16 v7, 0x41500000    # 13.0f

    .line 291
    .line 292
    const/high16 v8, 0x40f00000    # 7.5f

    .line 293
    .line 294
    const v3, 0x415ab852    # 13.67f

    .line 295
    .line 296
    .line 297
    const/high16 v4, 0x41100000    # 9.0f

    .line 298
    .line 299
    const/high16 v5, 0x41500000    # 13.0f

    .line 300
    .line 301
    const v6, 0x410547ae    # 8.33f

    .line 302
    .line 303
    .line 304
    move-object v2, v0

    .line 305
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const/high16 v7, 0x41680000    # 14.5f

    .line 309
    .line 310
    const/high16 v8, 0x40c00000    # 6.0f

    .line 311
    .line 312
    const/high16 v3, 0x41500000    # 13.0f

    .line 313
    .line 314
    const v4, 0x40d570a4    # 6.67f

    .line 315
    .line 316
    .line 317
    const v5, 0x415ab852    # 13.67f

    .line 318
    .line 319
    .line 320
    const/high16 v6, 0x40c00000    # 6.0f

    .line 321
    .line 322
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const v1, 0x40d570a4    # 6.67f

    .line 326
    .line 327
    .line 328
    const/high16 v2, 0x41800000    # 16.0f

    .line 329
    .line 330
    const/high16 v3, 0x40f00000    # 7.5f

    .line 331
    .line 332
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const/high16 v8, 0x41100000    # 9.0f

    .line 336
    .line 337
    const/high16 v3, 0x41800000    # 16.0f

    .line 338
    .line 339
    const v4, 0x410547ae    # 8.33f

    .line 340
    .line 341
    .line 342
    const v5, 0x417547ae    # 15.33f

    .line 343
    .line 344
    .line 345
    const/high16 v6, 0x41100000    # 9.0f

    .line 346
    .line 347
    move-object v2, v0

    .line 348
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const/high16 v1, 0x41380000    # 11.5f

    .line 355
    .line 356
    const/high16 v2, 0x40a00000    # 5.0f

    .line 357
    .line 358
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const/high16 v7, 0x40d00000    # 6.5f

    .line 362
    .line 363
    const/high16 v8, 0x41200000    # 10.0f

    .line 364
    .line 365
    const/high16 v3, 0x40a00000    # 5.0f

    .line 366
    .line 367
    const v4, 0x412ab852    # 10.67f

    .line 368
    .line 369
    .line 370
    const v5, 0x40b570a4    # 5.67f

    .line 371
    .line 372
    .line 373
    const/high16 v6, 0x41200000    # 10.0f

    .line 374
    .line 375
    move-object v2, v0

    .line 376
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const v1, 0x412ab852    # 10.67f

    .line 380
    .line 381
    .line 382
    const/high16 v2, 0x41380000    # 11.5f

    .line 383
    .line 384
    const/high16 v3, 0x41000000    # 8.0f

    .line 385
    .line 386
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const/high16 v8, 0x41500000    # 13.0f

    .line 390
    .line 391
    const v4, 0x414547ae    # 12.33f

    .line 392
    .line 393
    .line 394
    const v5, 0x40ea8f5c    # 7.33f

    .line 395
    .line 396
    .line 397
    const/high16 v6, 0x41500000    # 13.0f

    .line 398
    .line 399
    move-object v2, v0

    .line 400
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const v1, 0x414547ae    # 12.33f

    .line 404
    .line 405
    .line 406
    const/high16 v2, 0x41380000    # 11.5f

    .line 407
    .line 408
    const/high16 v3, 0x40a00000    # 5.0f

    .line 409
    .line 410
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const/high16 v1, 0x41300000    # 11.0f

    .line 417
    .line 418
    const/high16 v2, 0x40f00000    # 7.5f

    .line 419
    .line 420
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const/high16 v7, 0x41180000    # 9.5f

    .line 424
    .line 425
    const/high16 v8, 0x41100000    # 9.0f

    .line 426
    .line 427
    const/high16 v3, 0x41300000    # 11.0f

    .line 428
    .line 429
    const v4, 0x410547ae    # 8.33f

    .line 430
    .line 431
    .line 432
    const v5, 0x412547ae    # 10.33f

    .line 433
    .line 434
    .line 435
    const/high16 v6, 0x41100000    # 9.0f

    .line 436
    .line 437
    move-object v2, v0

    .line 438
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const v1, 0x410547ae    # 8.33f

    .line 442
    .line 443
    .line 444
    const/high16 v2, 0x41000000    # 8.0f

    .line 445
    .line 446
    const/high16 v3, 0x40f00000    # 7.5f

    .line 447
    .line 448
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const/high16 v8, 0x40c00000    # 6.0f

    .line 452
    .line 453
    const/high16 v3, 0x41000000    # 8.0f

    .line 454
    .line 455
    const v4, 0x40d570a4    # 6.67f

    .line 456
    .line 457
    .line 458
    const v5, 0x410ab852    # 8.67f

    .line 459
    .line 460
    .line 461
    const/high16 v6, 0x40c00000    # 6.0f

    .line 462
    .line 463
    move-object v2, v0

    .line 464
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const v1, 0x40d570a4    # 6.67f

    .line 468
    .line 469
    .line 470
    const/high16 v2, 0x41300000    # 11.0f

    .line 471
    .line 472
    const/high16 v3, 0x40f00000    # 7.5f

    .line 473
    .line 474
    invoke-static {v0, v2, v1, v2, v3}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v14

    .line 478
    const/16 v28, 0x3800

    .line 479
    .line 480
    const/16 v29, 0x0

    .line 481
    .line 482
    const/high16 v18, 0x3f800000    # 1.0f

    .line 483
    .line 484
    const/high16 v20, 0x3f800000    # 1.0f

    .line 485
    .line 486
    const/16 v19, 0x0

    .line 487
    .line 488
    const/high16 v21, 0x3f800000    # 1.0f

    .line 489
    .line 490
    const/high16 v24, 0x3f800000    # 1.0f

    .line 491
    .line 492
    const/16 v25, 0x0

    .line 493
    .line 494
    const/16 v26, 0x0

    .line 495
    .line 496
    const/16 v27, 0x0

    .line 497
    .line 498
    const-string v16, ""

    .line 499
    .line 500
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    sput-object v0, Landroidx/compose/material/icons/sharp/PaletteKt;->_palette:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 509
    .line 510
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    return-object v0
.end method
