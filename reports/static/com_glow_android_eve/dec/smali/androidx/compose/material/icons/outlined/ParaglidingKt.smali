.class public final Landroidx/compose/material/icons/outlined/ParaglidingKt;
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
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getParagliding",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.method public static final getParagliding(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/ParaglidingKt;->_paragliding:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Paragliding"

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
    const/high16 v7, 0x40000000    # 2.0f

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    const v4, -0x40733333    # -1.1f

    .line 97
    .line 98
    .line 99
    const v5, 0x3f666666    # 0.9f

    .line 100
    .line 101
    .line 102
    const/high16 v6, -0x40000000    # -2.0f

    .line 103
    .line 104
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v1, 0x3f666666    # 0.9f

    .line 108
    .line 109
    .line 110
    const/high16 v2, 0x40000000    # 2.0f

    .line 111
    .line 112
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const/high16 v7, 0x41400000    # 12.0f

    .line 116
    .line 117
    const/high16 v8, 0x41880000    # 17.0f

    .line 118
    .line 119
    const/high16 v3, 0x41600000    # 14.0f

    .line 120
    .line 121
    const v4, 0x4180cccd    # 16.1f

    .line 122
    .line 123
    .line 124
    const v5, 0x4151999a    # 13.1f

    .line 125
    .line 126
    .line 127
    const/high16 v6, 0x41880000    # 17.0f

    .line 128
    .line 129
    move-object v2, v0

    .line 130
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v1, 0x4177ae14    # 15.48f

    .line 137
    .line 138
    .line 139
    const v2, 0x418f851f    # 17.94f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const/high16 v8, 0x41980000    # 19.0f

    .line 146
    .line 147
    const v3, 0x416ae148    # 14.68f

    .line 148
    .line 149
    .line 150
    const v4, 0x419451ec    # 18.54f

    .line 151
    .line 152
    .line 153
    const/high16 v5, 0x41600000    # 14.0f

    .line 154
    .line 155
    const/high16 v6, 0x41980000    # 19.0f

    .line 156
    .line 157
    move-object v2, v0

    .line 158
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const v1, -0x3fa147ae    # -3.48f

    .line 162
    .line 163
    .line 164
    const v2, -0x407851ec    # -1.06f

    .line 165
    .line 166
    .line 167
    const v3, -0x3fd47ae1    # -2.68f

    .line 168
    .line 169
    .line 170
    const v4, -0x41147ae1    # -0.46f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const/high16 v7, 0x40e00000    # 7.0f

    .line 177
    .line 178
    const/high16 v8, 0x41600000    # 14.0f

    .line 179
    .line 180
    const v3, 0x4100a3d7    # 8.04f

    .line 181
    .line 182
    .line 183
    const v4, 0x418c6666    # 17.55f

    .line 184
    .line 185
    .line 186
    const/high16 v5, 0x40e00000    # 7.0f

    .line 187
    .line 188
    const v6, 0x4186147b    # 16.76f

    .line 189
    .line 190
    .line 191
    move-object v2, v0

    .line 192
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const/high16 v1, 0x40a00000    # 5.0f

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const v7, 0x40133333    # 2.3f

    .line 201
    .line 202
    .line 203
    const/high16 v8, 0x40b00000    # 5.5f

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    const v4, 0x402ccccd    # 2.7f

    .line 207
    .line 208
    .line 209
    const v5, 0x3f6e147b    # 0.93f

    .line 210
    .line 211
    .line 212
    const v6, 0x408d1eb8    # 4.41f

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const v7, 0x3fd9999a    # 1.7f

    .line 219
    .line 220
    .line 221
    const v8, 0x3f666666    # 0.9f

    .line 222
    .line 223
    .line 224
    const/high16 v3, 0x3f000000    # 0.5f

    .line 225
    .line 226
    const v4, 0x3ecccccd    # 0.4f

    .line 227
    .line 228
    .line 229
    const v5, 0x3f8ccccd    # 1.1f

    .line 230
    .line 231
    .line 232
    const v6, 0x3f333333    # 0.7f

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const/high16 v1, 0x41c00000    # 24.0f

    .line 239
    .line 240
    const/high16 v2, 0x40c00000    # 6.0f

    .line 241
    .line 242
    const v3, -0x3f99999a    # -3.6f

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 246
    .line 247
    .line 248
    const v8, -0x4099999a    # -0.9f

    .line 249
    .line 250
    .line 251
    const v3, 0x3f19999a    # 0.6f

    .line 252
    .line 253
    .line 254
    const v4, -0x41b33333    # -0.2f

    .line 255
    .line 256
    .line 257
    const v5, 0x3f99999a    # 1.2f

    .line 258
    .line 259
    .line 260
    const/high16 v6, -0x41000000    # -0.5f

    .line 261
    .line 262
    move-object v2, v0

    .line 263
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const v7, 0x40133333    # 2.3f

    .line 267
    .line 268
    .line 269
    const/high16 v8, -0x3f500000    # -5.5f

    .line 270
    .line 271
    const v3, 0x3faf5c29    # 1.37f

    .line 272
    .line 273
    .line 274
    const v4, -0x40747ae1    # -1.09f

    .line 275
    .line 276
    .line 277
    const v5, 0x40133333    # 2.3f

    .line 278
    .line 279
    .line 280
    const v6, -0x3fcccccd    # -2.8f

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const/high16 v1, -0x40000000    # -2.0f

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const v7, 0x4177ae14    # 15.48f

    .line 292
    .line 293
    .line 294
    const v8, 0x418f851f    # 17.94f

    .line 295
    .line 296
    .line 297
    const/high16 v3, 0x41880000    # 17.0f

    .line 298
    .line 299
    const v4, 0x4186147b    # 16.76f

    .line 300
    .line 301
    .line 302
    const v5, 0x417f5c29    # 15.96f

    .line 303
    .line 304
    .line 305
    const v6, 0x418c6666    # 17.55f

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const/high16 v1, 0x41b80000    # 23.0f

    .line 312
    .line 313
    const/high16 v2, 0x40880000    # 4.25f

    .line 314
    .line 315
    const v3, 0x405f5c29    # 3.49f

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v1, v2, v3}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 319
    .line 320
    .line 321
    const v7, -0x403851ec    # -1.56f

    .line 322
    .line 323
    .line 324
    const v8, 0x3f547ae1    # 0.83f

    .line 325
    .line 326
    .line 327
    const/4 v3, 0x0

    .line 328
    const v4, 0x3f4ccccd    # 0.8f

    .line 329
    .line 330
    .line 331
    const v5, -0x409eb852    # -0.88f

    .line 332
    .line 333
    .line 334
    const v6, 0x3fa147ae    # 1.26f

    .line 335
    .line 336
    .line 337
    move-object v2, v0

    .line 338
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const/high16 v7, 0x41a80000    # 21.0f

    .line 342
    .line 343
    const v8, 0x4104f5c3    # 8.31f

    .line 344
    .line 345
    .line 346
    const v3, 0x41aa6666    # 21.3f

    .line 347
    .line 348
    .line 349
    const v4, 0x4107ae14    # 8.48f

    .line 350
    .line 351
    .line 352
    const v5, 0x41a947ae    # 21.16f

    .line 353
    .line 354
    .line 355
    const v6, 0x41063d71    # 8.39f

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const/high16 v1, 0x41980000    # 19.0f

    .line 362
    .line 363
    const/high16 v2, 0x41500000    # 13.0f

    .line 364
    .line 365
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const/high16 v1, -0x40000000    # -2.0f

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const/high16 v1, -0x40400000    # -1.5f

    .line 374
    .line 375
    const v2, -0x3f370a3d    # -6.28f

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const/high16 v7, 0x41400000    # 12.0f

    .line 382
    .line 383
    const/high16 v8, 0x40d00000    # 6.5f

    .line 384
    .line 385
    const v3, 0x41666666    # 14.4f

    .line 386
    .line 387
    .line 388
    const v4, 0x40d28f5c    # 6.58f

    .line 389
    .line 390
    .line 391
    const v5, 0x4153851f    # 13.22f

    .line 392
    .line 393
    .line 394
    const/high16 v6, 0x40d00000    # 6.5f

    .line 395
    .line 396
    move-object v2, v0

    .line 397
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const/high16 v1, 0x41080000    # 8.5f

    .line 401
    .line 402
    const v2, 0x40d70a3d    # 6.72f

    .line 403
    .line 404
    .line 405
    const v3, 0x4119999a    # 9.6f

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const/high16 v1, 0x40e00000    # 7.0f

    .line 412
    .line 413
    const/high16 v2, 0x41500000    # 13.0f

    .line 414
    .line 415
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const/high16 v1, 0x40a00000    # 5.0f

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const v1, 0x4104f5c3    # 8.31f

    .line 424
    .line 425
    .line 426
    const/high16 v2, 0x40400000    # 3.0f

    .line 427
    .line 428
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const v7, 0x4023d70a    # 2.56f

    .line 432
    .line 433
    .line 434
    const v8, 0x41091eb8    # 8.57f

    .line 435
    .line 436
    .line 437
    const v3, 0x4035c28f    # 2.84f

    .line 438
    .line 439
    .line 440
    const v4, 0x41063d71    # 8.39f

    .line 441
    .line 442
    .line 443
    const v5, 0x402ccccd    # 2.7f

    .line 444
    .line 445
    .line 446
    const v6, 0x4107ae14    # 8.48f

    .line 447
    .line 448
    .line 449
    move-object v2, v0

    .line 450
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const/high16 v7, 0x3f800000    # 1.0f

    .line 454
    .line 455
    const v8, 0x40f7ae14    # 7.74f

    .line 456
    .line 457
    .line 458
    const v3, 0x3ff0a3d7    # 1.88f

    .line 459
    .line 460
    .line 461
    const/high16 v4, 0x41100000    # 9.0f

    .line 462
    .line 463
    const/high16 v5, 0x3f800000    # 1.0f

    .line 464
    .line 465
    const v6, 0x4108cccd    # 8.55f

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const/high16 v1, 0x40880000    # 4.25f

    .line 472
    .line 473
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const/high16 v7, 0x41400000    # 12.0f

    .line 477
    .line 478
    const/4 v8, 0x0

    .line 479
    const/high16 v3, 0x3f800000    # 1.0f

    .line 480
    .line 481
    const v4, 0x3ff33333    # 1.9f

    .line 482
    .line 483
    .line 484
    const v5, 0x40bd70a4    # 5.92f

    .line 485
    .line 486
    .line 487
    const/4 v6, 0x0

    .line 488
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const v1, 0x3ff33333    # 1.9f

    .line 492
    .line 493
    .line 494
    const/high16 v2, 0x41b80000    # 23.0f

    .line 495
    .line 496
    const/high16 v3, 0x40880000    # 4.25f

    .line 497
    .line 498
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const v1, 0x40df5c29    # 6.98f

    .line 505
    .line 506
    .line 507
    const v2, 0x40dccccd    # 6.9f

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const v7, 0x408bd70a    # 4.37f

    .line 514
    .line 515
    .line 516
    const v8, 0x40f6147b    # 7.69f

    .line 517
    .line 518
    .line 519
    const v3, 0x40bf0a3d    # 5.97f

    .line 520
    .line 521
    .line 522
    const v4, 0x40e570a4    # 7.17f

    .line 523
    .line 524
    .line 525
    const v5, 0x40a3d70a    # 5.12f

    .line 526
    .line 527
    .line 528
    const v6, 0x40ed1eb8    # 7.41f

    .line 529
    .line 530
    .line 531
    move-object v2, v0

    .line 532
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const v1, 0x3fc147ae    # 1.51f

    .line 536
    .line 537
    .line 538
    const v2, 0x40633333    # 3.55f

    .line 539
    .line 540
    .line 541
    const v3, 0x40df5c29    # 6.98f

    .line 542
    .line 543
    .line 544
    const v4, 0x40dccccd    # 6.9f

    .line 545
    .line 546
    .line 547
    invoke-static {v0, v1, v2, v4, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 548
    .line 549
    .line 550
    const v1, 0x40f6147b    # 7.69f

    .line 551
    .line 552
    .line 553
    const v2, 0x419d0a3d    # 19.63f

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    const v7, -0x3fde147b    # -2.53f

    .line 560
    .line 561
    .line 562
    const v8, -0x40ca3d71    # -0.71f

    .line 563
    .line 564
    .line 565
    const/high16 v3, -0x40c00000    # -0.75f

    .line 566
    .line 567
    const v4, -0x4170a3d7    # -0.28f

    .line 568
    .line 569
    .line 570
    const v5, -0x40333333    # -1.6f

    .line 571
    .line 572
    .line 573
    const v6, -0x40fae148    # -0.52f

    .line 574
    .line 575
    .line 576
    move-object v2, v0

    .line 577
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    const v1, 0x3f828f5c    # 1.02f

    .line 581
    .line 582
    .line 583
    const/high16 v2, 0x40880000    # 4.25f

    .line 584
    .line 585
    const v3, 0x40f6147b    # 7.69f

    .line 586
    .line 587
    .line 588
    const v4, 0x419d0a3d    # 19.63f

    .line 589
    .line 590
    .line 591
    invoke-static {v0, v1, v2, v4, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 592
    .line 593
    .line 594
    const/high16 v1, 0x41a80000    # 21.0f

    .line 595
    .line 596
    const v2, 0x4089eb85    # 4.31f

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    .line 601
    .line 602
    const/high16 v7, 0x41400000    # 12.0f

    .line 603
    .line 604
    const/high16 v8, 0x40000000    # 2.0f

    .line 605
    .line 606
    const v3, 0x41a53333    # 20.65f

    .line 607
    .line 608
    .line 609
    const v4, 0x406851ec    # 3.63f

    .line 610
    .line 611
    .line 612
    const v5, 0x418c8f5c    # 17.57f

    .line 613
    .line 614
    .line 615
    const/high16 v6, 0x40000000    # 2.0f

    .line 616
    .line 617
    move-object v2, v0

    .line 618
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    const v1, 0x40566666    # 3.35f

    .line 622
    .line 623
    .line 624
    const v2, 0x406851ec    # 3.63f

    .line 625
    .line 626
    .line 627
    const/high16 v3, 0x40400000    # 3.0f

    .line 628
    .line 629
    const v4, 0x4089eb85    # 4.31f

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 633
    .line 634
    .line 635
    const v1, 0x3fe28f5c    # 1.77f

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 639
    .line 640
    .line 641
    const/high16 v8, 0x40900000    # 4.5f

    .line 642
    .line 643
    const v3, 0x40aae148    # 5.34f

    .line 644
    .line 645
    .line 646
    const v4, 0x40a23d71    # 5.07f

    .line 647
    .line 648
    .line 649
    const v5, 0x4108f5c3    # 8.56f

    .line 650
    .line 651
    .line 652
    const/high16 v6, 0x40900000    # 4.5f

    .line 653
    .line 654
    move-object v2, v0

    .line 655
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 656
    .line 657
    .line 658
    const/high16 v1, 0x41100000    # 9.0f

    .line 659
    .line 660
    const v2, 0x3fca3d71    # 1.58f

    .line 661
    .line 662
    .line 663
    const v3, 0x40d51eb8    # 6.66f

    .line 664
    .line 665
    .line 666
    const v4, 0x3f11eb85    # 0.57f

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 670
    .line 671
    .line 672
    const v1, 0x4089eb85    # 4.31f

    .line 673
    .line 674
    .line 675
    invoke-static {v0, v1}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 676
    .line 677
    .line 678
    move-result-object v14

    .line 679
    const/16 v28, 0x3800

    .line 680
    .line 681
    const/16 v29, 0x0

    .line 682
    .line 683
    const/high16 v18, 0x3f800000    # 1.0f

    .line 684
    .line 685
    const/high16 v20, 0x3f800000    # 1.0f

    .line 686
    .line 687
    const/16 v19, 0x0

    .line 688
    .line 689
    const/high16 v21, 0x3f800000    # 1.0f

    .line 690
    .line 691
    const/high16 v24, 0x3f800000    # 1.0f

    .line 692
    .line 693
    const/16 v25, 0x0

    .line 694
    .line 695
    const/16 v26, 0x0

    .line 696
    .line 697
    const/16 v27, 0x0

    .line 698
    .line 699
    const-string v16, ""

    .line 700
    .line 701
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    sput-object v0, Landroidx/compose/material/icons/outlined/ParaglidingKt;->_paragliding:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 710
    .line 711
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    return-object v0
.end method
