.class public final Landroidx/compose/material/icons/sharp/ParaglidingKt;
.super Ljava/lang/Object;
.source "Paragliding.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_paragliding",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Paragliding",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getParagliding",
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
.field private static _paragliding:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getParagliding(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/ParaglidingKt;->_paragliding:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.Paragliding"

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
    const/high16 v1, 0x41880000    # 17.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, -0x40000000    # -2.0f

    .line 77
    .line 78
    const/high16 v8, -0x40000000    # -2.0f

    .line 79
    .line 80
    const v3, -0x40733333    # -1.1f

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/high16 v5, -0x40000000    # -2.0f

    .line 85
    .line 86
    const v6, -0x4099999a    # -0.9f

    .line 87
    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v1, 0x3f666666    # 0.9f

    .line 94
    .line 95
    .line 96
    const/high16 v2, -0x40000000    # -2.0f

    .line 97
    .line 98
    const/high16 v3, 0x40000000    # 2.0f

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/high16 v2, 0x40000000    # 2.0f

    .line 104
    .line 105
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const v1, 0x4151999a    # 13.1f

    .line 109
    .line 110
    .line 111
    const/high16 v2, 0x41400000    # 12.0f

    .line 112
    .line 113
    const/high16 v3, 0x41880000    # 17.0f

    .line 114
    .line 115
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v1, 0x418f851f    # 17.94f

    .line 122
    .line 123
    .line 124
    const v2, 0x410851ec    # 8.52f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const/high16 v7, 0x40e00000    # 7.0f

    .line 131
    .line 132
    const/high16 v8, 0x41600000    # 14.0f

    .line 133
    .line 134
    const v3, 0x4100a3d7    # 8.04f

    .line 135
    .line 136
    .line 137
    const v4, 0x418c6666    # 17.55f

    .line 138
    .line 139
    .line 140
    const/high16 v5, 0x40e00000    # 7.0f

    .line 141
    .line 142
    const v6, 0x4186147b    # 16.76f

    .line 143
    .line 144
    .line 145
    move-object v2, v0

    .line 146
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const/high16 v1, 0x40a00000    # 5.0f

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v7, 0x40133333    # 2.3f

    .line 155
    .line 156
    .line 157
    const/high16 v8, 0x40b00000    # 5.5f

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    const v4, 0x402ccccd    # 2.7f

    .line 161
    .line 162
    .line 163
    const v5, 0x3f6e147b    # 0.93f

    .line 164
    .line 165
    .line 166
    const v6, 0x408d1eb8    # 4.41f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const v7, 0x3fd9999a    # 1.7f

    .line 173
    .line 174
    .line 175
    const v8, 0x3f666666    # 0.9f

    .line 176
    .line 177
    .line 178
    const/high16 v3, 0x3f000000    # 0.5f

    .line 179
    .line 180
    const v4, 0x3ecccccd    # 0.4f

    .line 181
    .line 182
    .line 183
    const v5, 0x3f8ccccd    # 1.1f

    .line 184
    .line 185
    .line 186
    const v6, 0x3f333333    # 0.7f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const/high16 v1, 0x41100000    # 9.0f

    .line 193
    .line 194
    const/high16 v2, 0x41c00000    # 24.0f

    .line 195
    .line 196
    const/high16 v3, 0x40c00000    # 6.0f

    .line 197
    .line 198
    const v4, -0x3f99999a    # -3.6f

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 202
    .line 203
    .line 204
    const v8, -0x4099999a    # -0.9f

    .line 205
    .line 206
    .line 207
    const v3, 0x3f19999a    # 0.6f

    .line 208
    .line 209
    .line 210
    const v4, -0x41b33333    # -0.2f

    .line 211
    .line 212
    .line 213
    const v5, 0x3f99999a    # 1.2f

    .line 214
    .line 215
    .line 216
    const/high16 v6, -0x41000000    # -0.5f

    .line 217
    .line 218
    move-object v2, v0

    .line 219
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const v7, 0x40133333    # 2.3f

    .line 223
    .line 224
    .line 225
    const/high16 v8, -0x3f500000    # -5.5f

    .line 226
    .line 227
    const v3, 0x3faf5c29    # 1.37f

    .line 228
    .line 229
    .line 230
    const v4, -0x40747ae1    # -1.09f

    .line 231
    .line 232
    .line 233
    const v5, 0x40133333    # 2.3f

    .line 234
    .line 235
    .line 236
    const v6, -0x3fcccccd    # -2.8f

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const/high16 v1, -0x40000000    # -2.0f

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const v7, -0x403d70a4    # -1.52f

    .line 248
    .line 249
    .line 250
    const v8, 0x407c28f6    # 3.94f

    .line 251
    .line 252
    .line 253
    const/4 v3, 0x0

    .line 254
    const v4, 0x4030a3d7    # 2.76f

    .line 255
    .line 256
    .line 257
    const v5, -0x407ae148    # -1.04f

    .line 258
    .line 259
    .line 260
    const v6, 0x40633333    # 3.55f

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const/high16 v7, 0x41400000    # 12.0f

    .line 267
    .line 268
    const/high16 v8, 0x41980000    # 19.0f

    .line 269
    .line 270
    const v3, 0x416ae148    # 14.68f

    .line 271
    .line 272
    .line 273
    const v4, 0x419451ec    # 18.54f

    .line 274
    .line 275
    .line 276
    const/high16 v5, 0x41600000    # 14.0f

    .line 277
    .line 278
    const/high16 v6, 0x41980000    # 19.0f

    .line 279
    .line 280
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v1, 0x41151eb8    # 9.32f

    .line 284
    .line 285
    .line 286
    const v2, 0x419451ec    # 18.54f

    .line 287
    .line 288
    .line 289
    const v3, 0x418f851f    # 17.94f

    .line 290
    .line 291
    .line 292
    const v4, 0x410851ec    # 8.52f

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1, v2, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const/4 v1, 0x0

    .line 302
    const/high16 v2, 0x41400000    # 12.0f

    .line 303
    .line 304
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const/high16 v7, 0x3f800000    # 1.0f

    .line 308
    .line 309
    const/high16 v8, 0x40880000    # 4.25f

    .line 310
    .line 311
    const v3, 0x40bd70a4    # 5.92f

    .line 312
    .line 313
    .line 314
    const/4 v4, 0x0

    .line 315
    const/high16 v5, 0x3f800000    # 1.0f

    .line 316
    .line 317
    const v6, 0x3ff33333    # 1.9f

    .line 318
    .line 319
    .line 320
    move-object v2, v0

    .line 321
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const v1, 0x405f5c29    # 3.49f

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const v7, 0x4023d70a    # 2.56f

    .line 331
    .line 332
    .line 333
    const v8, 0x41091eb8    # 8.57f

    .line 334
    .line 335
    .line 336
    const/high16 v3, 0x3f800000    # 1.0f

    .line 337
    .line 338
    const v4, 0x4108cccd    # 8.55f

    .line 339
    .line 340
    .line 341
    const v5, 0x3ff0a3d7    # 1.88f

    .line 342
    .line 343
    .line 344
    const/high16 v6, 0x41100000    # 9.0f

    .line 345
    .line 346
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const/high16 v7, 0x40400000    # 3.0f

    .line 350
    .line 351
    const v8, 0x4104f5c3    # 8.31f

    .line 352
    .line 353
    .line 354
    const v3, 0x402ccccd    # 2.7f

    .line 355
    .line 356
    .line 357
    const v4, 0x4107ae14    # 8.48f

    .line 358
    .line 359
    .line 360
    const v5, 0x4035c28f    # 2.84f

    .line 361
    .line 362
    .line 363
    const v6, 0x41063d71    # 8.39f

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const/high16 v1, 0x41500000    # 13.0f

    .line 370
    .line 371
    const/high16 v2, 0x40a00000    # 5.0f

    .line 372
    .line 373
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const/high16 v1, 0x40000000    # 2.0f

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 382
    .line 383
    const v2, -0x3f370a3d    # -6.28f

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const/high16 v7, 0x41400000    # 12.0f

    .line 390
    .line 391
    const/high16 v8, 0x40d00000    # 6.5f

    .line 392
    .line 393
    const v3, 0x4119999a    # 9.6f

    .line 394
    .line 395
    .line 396
    const v4, 0x40d28f5c    # 6.58f

    .line 397
    .line 398
    .line 399
    const v5, 0x412c7ae1    # 10.78f

    .line 400
    .line 401
    .line 402
    const/high16 v6, 0x40d00000    # 6.5f

    .line 403
    .line 404
    move-object v2, v0

    .line 405
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const/high16 v1, 0x40600000    # 3.5f

    .line 409
    .line 410
    const v2, 0x3e6147ae    # 0.22f

    .line 411
    .line 412
    .line 413
    const v3, 0x4019999a    # 2.4f

    .line 414
    .line 415
    .line 416
    const v4, 0x3da3d70a    # 0.08f

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const/high16 v1, 0x41500000    # 13.0f

    .line 423
    .line 424
    const/high16 v2, 0x41880000    # 17.0f

    .line 425
    .line 426
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const/high16 v1, 0x40000000    # 2.0f

    .line 430
    .line 431
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const v1, -0x3f69eb85    # -4.69f

    .line 435
    .line 436
    .line 437
    const/high16 v2, 0x40000000    # 2.0f

    .line 438
    .line 439
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const v7, 0x3ee147ae    # 0.44f

    .line 443
    .line 444
    .line 445
    const v8, 0x3e851eb8    # 0.26f

    .line 446
    .line 447
    .line 448
    const v3, 0x3e23d70a    # 0.16f

    .line 449
    .line 450
    .line 451
    const v4, 0x3db851ec    # 0.09f

    .line 452
    .line 453
    .line 454
    const v5, 0x3e99999a    # 0.3f

    .line 455
    .line 456
    .line 457
    const v6, 0x3e2e147b    # 0.17f

    .line 458
    .line 459
    .line 460
    move-object v2, v0

    .line 461
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const/high16 v7, 0x41b80000    # 23.0f

    .line 465
    .line 466
    const v8, 0x40f7ae14    # 7.74f

    .line 467
    .line 468
    .line 469
    const v3, 0x41b0f5c3    # 22.12f

    .line 470
    .line 471
    .line 472
    const/high16 v4, 0x41100000    # 9.0f

    .line 473
    .line 474
    const/high16 v5, 0x41b80000    # 23.0f

    .line 475
    .line 476
    const v6, 0x4108cccd    # 8.55f

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const/high16 v1, 0x40880000    # 4.25f

    .line 483
    .line 484
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const/high16 v7, 0x41400000    # 12.0f

    .line 488
    .line 489
    const/4 v8, 0x0

    .line 490
    const/high16 v3, 0x41b80000    # 23.0f

    .line 491
    .line 492
    const v4, 0x3ff33333    # 1.9f

    .line 493
    .line 494
    .line 495
    const v5, 0x4190a3d7    # 18.08f

    .line 496
    .line 497
    .line 498
    const/4 v6, 0x0

    .line 499
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const v1, 0x40bc28f6    # 5.88f

    .line 503
    .line 504
    .line 505
    const v2, 0x4133d70a    # 11.24f

    .line 506
    .line 507
    .line 508
    const v3, 0x408bd70a    # 4.37f

    .line 509
    .line 510
    .line 511
    const v4, 0x40f6147b    # 7.69f

    .line 512
    .line 513
    .line 514
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 515
    .line 516
    .line 517
    const v7, 0x4021eb85    # 2.53f

    .line 518
    .line 519
    .line 520
    const v8, -0x40ca3d71    # -0.71f

    .line 521
    .line 522
    .line 523
    const/high16 v3, 0x3f400000    # 0.75f

    .line 524
    .line 525
    const v4, -0x4170a3d7    # -0.28f

    .line 526
    .line 527
    .line 528
    const v5, 0x3fcccccd    # 1.6f

    .line 529
    .line 530
    .line 531
    const v6, -0x40fae148    # -0.52f

    .line 532
    .line 533
    .line 534
    move-object v2, v0

    .line 535
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    const v2, 0x4133d70a    # 11.24f

    .line 539
    .line 540
    .line 541
    const v3, 0x4190f5c3    # 18.12f

    .line 542
    .line 543
    .line 544
    const v4, 0x4133d70a    # 11.24f

    .line 545
    .line 546
    .line 547
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 548
    .line 549
    .line 550
    const v1, 0x4188cccd    # 17.1f

    .line 551
    .line 552
    .line 553
    const v2, 0x40df5c29    # 6.98f

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    const v8, 0x3f35c28f    # 0.71f

    .line 560
    .line 561
    .line 562
    const v3, 0x3f6e147b    # 0.93f

    .line 563
    .line 564
    .line 565
    const v4, 0x3e428f5c    # 0.19f

    .line 566
    .line 567
    .line 568
    const v5, 0x3fe3d70a    # 1.78f

    .line 569
    .line 570
    .line 571
    const v6, 0x3edc28f6    # 0.43f

    .line 572
    .line 573
    .line 574
    move-object v2, v0

    .line 575
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    const v1, 0x4190f5c3    # 18.12f

    .line 579
    .line 580
    .line 581
    const v2, 0x4133d70a    # 11.24f

    .line 582
    .line 583
    .line 584
    invoke-static {v0, v1, v2}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 585
    .line 586
    .line 587
    move-result-object v14

    .line 588
    const/16 v28, 0x3800

    .line 589
    .line 590
    const/16 v29, 0x0

    .line 591
    .line 592
    const/high16 v18, 0x3f800000    # 1.0f

    .line 593
    .line 594
    const/high16 v20, 0x3f800000    # 1.0f

    .line 595
    .line 596
    const/16 v19, 0x0

    .line 597
    .line 598
    const/high16 v21, 0x3f800000    # 1.0f

    .line 599
    .line 600
    const/high16 v24, 0x3f800000    # 1.0f

    .line 601
    .line 602
    const/16 v25, 0x0

    .line 603
    .line 604
    const/16 v26, 0x0

    .line 605
    .line 606
    const/16 v27, 0x0

    .line 607
    .line 608
    const-string v16, ""

    .line 609
    .line 610
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    sput-object v0, Landroidx/compose/material/icons/sharp/ParaglidingKt;->_paragliding:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 619
    .line 620
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    return-object v0
.end method
