.class public final Landroidx/compose/material/icons/rounded/ParaglidingKt;
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
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getParagliding",
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
.field private static _paragliding:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getParagliding(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ParaglidingKt;->_paragliding:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Paragliding"

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
    const/high16 v1, -0x40000000    # -2.0f

    .line 94
    .line 95
    const v2, 0x3f666666    # 0.9f

    .line 96
    .line 97
    .line 98
    const/high16 v3, 0x40000000    # 2.0f

    .line 99
    .line 100
    invoke-virtual {v0, v2, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v1, 0x3f666666    # 0.9f

    .line 104
    .line 105
    .line 106
    const/high16 v2, 0x40000000    # 2.0f

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v1, 0x4151999a    # 13.1f

    .line 112
    .line 113
    .line 114
    const/high16 v2, 0x41400000    # 12.0f

    .line 115
    .line 116
    const/high16 v3, 0x41880000    # 17.0f

    .line 117
    .line 118
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v1, 0x418f999a    # 17.95f

    .line 125
    .line 126
    .line 127
    const/high16 v2, 0x41600000    # 14.0f

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const v7, -0x40828f5c    # -0.99f

    .line 133
    .line 134
    .line 135
    const v8, 0x3f6b851f    # 0.92f

    .line 136
    .line 137
    .line 138
    const v3, -0x40fae148    # -0.52f

    .line 139
    .line 140
    .line 141
    const v5, -0x408f5c29    # -0.94f

    .line 142
    .line 143
    .line 144
    const v6, 0x3ecccccd    # 0.4f

    .line 145
    .line 146
    .line 147
    move-object v2, v0

    .line 148
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v7, -0x40428f5c    # -1.48f

    .line 152
    .line 153
    .line 154
    const v8, 0x404147ae    # 3.02f

    .line 155
    .line 156
    .line 157
    const v3, -0x41b33333    # -0.2f

    .line 158
    .line 159
    .line 160
    const v4, 0x4001eb85    # 2.03f

    .line 161
    .line 162
    .line 163
    const v5, -0x4079999a    # -1.05f

    .line 164
    .line 165
    .line 166
    const v6, 0x402b851f    # 2.68f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const/high16 v7, 0x41400000    # 12.0f

    .line 173
    .line 174
    const/high16 v8, 0x41980000    # 19.0f

    .line 175
    .line 176
    const v3, 0x416ae148    # 14.68f

    .line 177
    .line 178
    .line 179
    const v4, 0x419451ec    # 18.54f

    .line 180
    .line 181
    .line 182
    const/high16 v5, 0x41600000    # 14.0f

    .line 183
    .line 184
    const/high16 v6, 0x41980000    # 19.0f

    .line 185
    .line 186
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const v1, -0x3fa147ae    # -3.48f

    .line 190
    .line 191
    .line 192
    const v2, -0x407851ec    # -1.06f

    .line 193
    .line 194
    .line 195
    const v3, -0x3fd47ae1    # -2.68f

    .line 196
    .line 197
    .line 198
    const v4, -0x41147ae1    # -0.46f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const v7, -0x40428f5c    # -1.48f

    .line 205
    .line 206
    .line 207
    const v8, -0x3fbeb852    # -3.02f

    .line 208
    .line 209
    .line 210
    const v3, -0x4123d70a    # -0.43f

    .line 211
    .line 212
    .line 213
    const v4, -0x4151eb85    # -0.34f

    .line 214
    .line 215
    .line 216
    const v5, -0x405c28f6    # -1.28f

    .line 217
    .line 218
    .line 219
    const v6, -0x40828f5c    # -0.99f

    .line 220
    .line 221
    .line 222
    move-object v2, v0

    .line 223
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v7, 0x40c1999a    # 6.05f

    .line 227
    .line 228
    .line 229
    const/high16 v8, 0x41600000    # 14.0f

    .line 230
    .line 231
    const v3, 0x40dfae14    # 6.99f

    .line 232
    .line 233
    .line 234
    const v4, 0x41666666    # 14.4f

    .line 235
    .line 236
    .line 237
    const v5, 0x40d23d71    # 6.57f

    .line 238
    .line 239
    .line 240
    const/high16 v6, 0x41600000    # 14.0f

    .line 241
    .line 242
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const/high16 v7, -0x40800000    # -1.0f

    .line 246
    .line 247
    const v8, 0x3f8b851f    # 1.09f

    .line 248
    .line 249
    .line 250
    const v3, -0x40e8f5c3    # -0.59f

    .line 251
    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    const v5, -0x407851ec    # -1.06f

    .line 255
    .line 256
    .line 257
    const v6, 0x3f028f5c    # 0.51f

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const v7, 0x400f5c29    # 2.24f

    .line 264
    .line 265
    .line 266
    const v8, 0x408d1eb8    # 4.41f

    .line 267
    .line 268
    .line 269
    const v3, 0x3e6147ae    # 0.22f

    .line 270
    .line 271
    .line 272
    const v4, 0x40051eb8    # 2.08f

    .line 273
    .line 274
    .line 275
    const v5, 0x3f88f5c3    # 1.07f

    .line 276
    .line 277
    .line 278
    const v6, 0x405e147b    # 3.47f

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const v7, 0x3fd9999a    # 1.7f

    .line 285
    .line 286
    .line 287
    const v8, 0x3f666666    # 0.9f

    .line 288
    .line 289
    .line 290
    const/high16 v3, 0x3f000000    # 0.5f

    .line 291
    .line 292
    const v4, 0x3ecccccd    # 0.4f

    .line 293
    .line 294
    .line 295
    const v5, 0x3f8ccccd    # 1.1f

    .line 296
    .line 297
    .line 298
    const v6, 0x3f333333    # 0.7f

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const/high16 v1, 0x41100000    # 9.0f

    .line 305
    .line 306
    const/high16 v2, 0x41c00000    # 24.0f

    .line 307
    .line 308
    const/high16 v3, 0x40c00000    # 6.0f

    .line 309
    .line 310
    const v4, -0x3f99999a    # -3.6f

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 314
    .line 315
    .line 316
    const v8, -0x4099999a    # -0.9f

    .line 317
    .line 318
    .line 319
    const v3, 0x3f19999a    # 0.6f

    .line 320
    .line 321
    .line 322
    const v4, -0x41b33333    # -0.2f

    .line 323
    .line 324
    .line 325
    const v5, 0x3f99999a    # 1.2f

    .line 326
    .line 327
    .line 328
    const/high16 v6, -0x41000000    # -0.5f

    .line 329
    .line 330
    move-object v2, v0

    .line 331
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v7, 0x400f5c29    # 2.24f

    .line 335
    .line 336
    .line 337
    const v8, -0x3f72e148    # -4.41f

    .line 338
    .line 339
    .line 340
    const v3, 0x3f95c28f    # 1.17f

    .line 341
    .line 342
    .line 343
    const v4, -0x408f5c29    # -0.94f

    .line 344
    .line 345
    .line 346
    const v5, 0x4001eb85    # 2.03f

    .line 347
    .line 348
    .line 349
    const v6, -0x3feb851f    # -2.32f

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const v7, 0x418f999a    # 17.95f

    .line 356
    .line 357
    .line 358
    const/high16 v8, 0x41600000    # 14.0f

    .line 359
    .line 360
    const v3, 0x4198147b    # 19.01f

    .line 361
    .line 362
    .line 363
    const v4, 0x416828f6    # 14.51f

    .line 364
    .line 365
    .line 366
    const v5, 0x41943d71    # 18.53f

    .line 367
    .line 368
    .line 369
    const/high16 v6, 0x41600000    # 14.0f

    .line 370
    .line 371
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const/4 v1, 0x0

    .line 378
    const/high16 v2, 0x41400000    # 12.0f

    .line 379
    .line 380
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const/high16 v7, 0x3f800000    # 1.0f

    .line 384
    .line 385
    const/high16 v8, 0x40880000    # 4.25f

    .line 386
    .line 387
    const v3, 0x40bd70a4    # 5.92f

    .line 388
    .line 389
    .line 390
    const/4 v4, 0x0

    .line 391
    const/high16 v5, 0x3f800000    # 1.0f

    .line 392
    .line 393
    const v6, 0x3ff33333    # 1.9f

    .line 394
    .line 395
    .line 396
    move-object v2, v0

    .line 397
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const v1, 0x405f5c29    # 3.49f

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const v7, 0x4023d70a    # 2.56f

    .line 407
    .line 408
    .line 409
    const v8, 0x41091eb8    # 8.57f

    .line 410
    .line 411
    .line 412
    const/high16 v3, 0x3f800000    # 1.0f

    .line 413
    .line 414
    const v4, 0x4108cccd    # 8.55f

    .line 415
    .line 416
    .line 417
    const v5, 0x3ff0a3d7    # 1.88f

    .line 418
    .line 419
    .line 420
    const/high16 v6, 0x41100000    # 9.0f

    .line 421
    .line 422
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const/high16 v7, 0x40400000    # 3.0f

    .line 426
    .line 427
    const v8, 0x4104f5c3    # 8.31f

    .line 428
    .line 429
    .line 430
    const v3, 0x402ccccd    # 2.7f

    .line 431
    .line 432
    .line 433
    const v4, 0x4107ae14    # 8.48f

    .line 434
    .line 435
    .line 436
    const v5, 0x4035c28f    # 2.84f

    .line 437
    .line 438
    .line 439
    const v6, 0x41063d71    # 8.39f

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const/high16 v1, 0x40a00000    # 5.0f

    .line 446
    .line 447
    const/high16 v2, 0x41500000    # 13.0f

    .line 448
    .line 449
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const/high16 v1, 0x40000000    # 2.0f

    .line 453
    .line 454
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 458
    .line 459
    const v2, -0x3f370a3d    # -6.28f

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const/high16 v7, 0x41400000    # 12.0f

    .line 466
    .line 467
    const/high16 v8, 0x40d00000    # 6.5f

    .line 468
    .line 469
    const v3, 0x4119999a    # 9.6f

    .line 470
    .line 471
    .line 472
    const v4, 0x40d28f5c    # 6.58f

    .line 473
    .line 474
    .line 475
    const v5, 0x412c7ae1    # 10.78f

    .line 476
    .line 477
    .line 478
    const/high16 v6, 0x40d00000    # 6.5f

    .line 479
    .line 480
    move-object v2, v0

    .line 481
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const/high16 v1, 0x40600000    # 3.5f

    .line 485
    .line 486
    const v2, 0x3e6147ae    # 0.22f

    .line 487
    .line 488
    .line 489
    const v3, 0x4019999a    # 2.4f

    .line 490
    .line 491
    .line 492
    const v4, 0x3da3d70a    # 0.08f

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const/high16 v1, 0x41500000    # 13.0f

    .line 499
    .line 500
    const/high16 v2, 0x41880000    # 17.0f

    .line 501
    .line 502
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const/high16 v1, 0x40000000    # 2.0f

    .line 506
    .line 507
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const v1, -0x3f69eb85    # -4.69f

    .line 511
    .line 512
    .line 513
    const/high16 v2, 0x40000000    # 2.0f

    .line 514
    .line 515
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const v7, 0x3ee147ae    # 0.44f

    .line 519
    .line 520
    .line 521
    const v8, 0x3e851eb8    # 0.26f

    .line 522
    .line 523
    .line 524
    const v3, 0x3e23d70a    # 0.16f

    .line 525
    .line 526
    .line 527
    const v4, 0x3db851ec    # 0.09f

    .line 528
    .line 529
    .line 530
    const v5, 0x3e99999a    # 0.3f

    .line 531
    .line 532
    .line 533
    const v6, 0x3e2e147b    # 0.17f

    .line 534
    .line 535
    .line 536
    move-object v2, v0

    .line 537
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const/high16 v7, 0x41b80000    # 23.0f

    .line 541
    .line 542
    const v8, 0x40f7ae14    # 7.74f

    .line 543
    .line 544
    .line 545
    const v3, 0x41b0f5c3    # 22.12f

    .line 546
    .line 547
    .line 548
    const/high16 v4, 0x41100000    # 9.0f

    .line 549
    .line 550
    const/high16 v5, 0x41b80000    # 23.0f

    .line 551
    .line 552
    const v6, 0x4108cccd    # 8.55f

    .line 553
    .line 554
    .line 555
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    const/high16 v1, 0x40880000    # 4.25f

    .line 559
    .line 560
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    const/high16 v7, 0x41400000    # 12.0f

    .line 564
    .line 565
    const/4 v8, 0x0

    .line 566
    const/high16 v3, 0x41b80000    # 23.0f

    .line 567
    .line 568
    const v4, 0x3ff33333    # 1.9f

    .line 569
    .line 570
    .line 571
    const v5, 0x4190a3d7    # 18.08f

    .line 572
    .line 573
    .line 574
    const/4 v6, 0x0

    .line 575
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    const v1, 0x40bc28f6    # 5.88f

    .line 579
    .line 580
    .line 581
    const v2, 0x4133d70a    # 11.24f

    .line 582
    .line 583
    .line 584
    const v3, 0x408bd70a    # 4.37f

    .line 585
    .line 586
    .line 587
    const v4, 0x40f6147b    # 7.69f

    .line 588
    .line 589
    .line 590
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 591
    .line 592
    .line 593
    const v7, 0x4021eb85    # 2.53f

    .line 594
    .line 595
    .line 596
    const v8, -0x40ca3d71    # -0.71f

    .line 597
    .line 598
    .line 599
    const/high16 v3, 0x3f400000    # 0.75f

    .line 600
    .line 601
    const v4, -0x4170a3d7    # -0.28f

    .line 602
    .line 603
    .line 604
    const v5, 0x3fcccccd    # 1.6f

    .line 605
    .line 606
    .line 607
    const v6, -0x40fae148    # -0.52f

    .line 608
    .line 609
    .line 610
    move-object v2, v0

    .line 611
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 612
    .line 613
    .line 614
    const v2, 0x4133d70a    # 11.24f

    .line 615
    .line 616
    .line 617
    const v3, 0x4190f5c3    # 18.12f

    .line 618
    .line 619
    .line 620
    const v4, 0x4133d70a    # 11.24f

    .line 621
    .line 622
    .line 623
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 624
    .line 625
    .line 626
    const v1, 0x4188cccd    # 17.1f

    .line 627
    .line 628
    .line 629
    const v2, 0x40df5c29    # 6.98f

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 633
    .line 634
    .line 635
    const v8, 0x3f35c28f    # 0.71f

    .line 636
    .line 637
    .line 638
    const v3, 0x3f6e147b    # 0.93f

    .line 639
    .line 640
    .line 641
    const v4, 0x3e428f5c    # 0.19f

    .line 642
    .line 643
    .line 644
    const v5, 0x3fe3d70a    # 1.78f

    .line 645
    .line 646
    .line 647
    const v6, 0x3edc28f6    # 0.43f

    .line 648
    .line 649
    .line 650
    move-object v2, v0

    .line 651
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 652
    .line 653
    .line 654
    const v1, 0x4190f5c3    # 18.12f

    .line 655
    .line 656
    .line 657
    const v2, 0x4133d70a    # 11.24f

    .line 658
    .line 659
    .line 660
    invoke-static {v0, v1, v2}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object v14

    .line 664
    const/16 v28, 0x3800

    .line 665
    .line 666
    const/16 v29, 0x0

    .line 667
    .line 668
    const/high16 v18, 0x3f800000    # 1.0f

    .line 669
    .line 670
    const/high16 v20, 0x3f800000    # 1.0f

    .line 671
    .line 672
    const/16 v19, 0x0

    .line 673
    .line 674
    const/high16 v21, 0x3f800000    # 1.0f

    .line 675
    .line 676
    const/high16 v24, 0x3f800000    # 1.0f

    .line 677
    .line 678
    const/16 v25, 0x0

    .line 679
    .line 680
    const/16 v26, 0x0

    .line 681
    .line 682
    const/16 v27, 0x0

    .line 683
    .line 684
    const-string v16, ""

    .line 685
    .line 686
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    sput-object v0, Landroidx/compose/material/icons/rounded/ParaglidingKt;->_paragliding:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 695
    .line 696
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    return-object v0
.end method
