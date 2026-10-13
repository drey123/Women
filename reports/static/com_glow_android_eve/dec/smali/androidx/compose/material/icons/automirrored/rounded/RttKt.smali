.class public final Landroidx/compose/material/icons/automirrored/rounded/RttKt;
.super Ljava/lang/Object;
.source "Rtt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_rtt",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Rtt",
        "Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;",
        "getRtt",
        "(Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _rtt:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getRtt(Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/automirrored/rounded/RttKt;->_rtt:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const/4 v10, 0x1

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
    const-string v2, "AutoMirrored.Rounded.Rtt"

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
    const v0, 0x410c28f6    # 8.76f

    .line 69
    .line 70
    .line 71
    const v1, 0x4096147b    # 4.69f

    .line 72
    .line 73
    .line 74
    const v2, 0x41026666    # 8.15f

    .line 75
    .line 76
    .line 77
    const v3, 0x410947ae    # 8.58f

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v9, 0x3fa3d70a    # 1.28f

    .line 85
    .line 86
    .line 87
    const v10, 0x3fbeb852    # 1.49f

    .line 88
    .line 89
    .line 90
    const v5, -0x420a3d71    # -0.12f

    .line 91
    .line 92
    .line 93
    const v6, 0x3f47ae14    # 0.78f

    .line 94
    .line 95
    .line 96
    const v7, 0x3ef5c28f    # 0.48f

    .line 97
    .line 98
    .line 99
    const v8, 0x3fbeb852    # 1.49f

    .line 100
    .line 101
    .line 102
    move-object v4, v0

    .line 103
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const v10, -0x40747ae1    # -1.09f

    .line 111
    .line 112
    .line 113
    const v5, 0x3f23d70a    # 0.64f

    .line 114
    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    const v7, 0x3f970a3d    # 1.18f

    .line 118
    .line 119
    .line 120
    const v8, -0x41147ae1    # -0.46f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const v1, 0x3f07ae14    # 0.53f

    .line 127
    .line 128
    .line 129
    const v2, -0x3fa5c28f    # -3.41f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v1, 0x40251eb8    # 2.58f

    .line 136
    .line 137
    .line 138
    const v2, 0x413ccccd    # 11.8f

    .line 139
    .line 140
    .line 141
    const v3, 0x419370a4    # 18.43f

    .line 142
    .line 143
    .line 144
    const v4, -0x406147ae    # -1.24f

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 148
    .line 149
    .line 150
    const v9, -0x405eb852    # -1.26f

    .line 151
    .line 152
    .line 153
    const v10, 0x3f8a3d71    # 1.08f

    .line 154
    .line 155
    .line 156
    const v5, -0x40deb852    # -0.63f

    .line 157
    .line 158
    .line 159
    const v7, -0x406b851f    # -1.16f

    .line 160
    .line 161
    .line 162
    const v8, 0x3eeb851f    # 0.46f

    .line 163
    .line 164
    .line 165
    move-object v4, v0

    .line 166
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const v1, 0x3c23d70a    # 0.01f

    .line 170
    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v9, 0x4128f5c3    # 10.56f

    .line 177
    .line 178
    .line 179
    const/high16 v10, 0x41a80000    # 21.0f

    .line 180
    .line 181
    const v5, 0x4112b852    # 9.17f

    .line 182
    .line 183
    .line 184
    const v6, 0x41a26666    # 20.3f

    .line 185
    .line 186
    .line 187
    const v7, 0x411c51ec    # 9.77f

    .line 188
    .line 189
    .line 190
    const/high16 v8, 0x41a80000    # 21.0f

    .line 191
    .line 192
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v1, 0x409570a4    # 4.67f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const v9, 0x3fa147ae    # 1.26f

    .line 202
    .line 203
    .line 204
    const v10, -0x4075c28f    # -1.08f

    .line 205
    .line 206
    .line 207
    const v5, 0x3f2147ae    # 0.63f

    .line 208
    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    const v7, 0x3f95c28f    # 1.17f

    .line 212
    .line 213
    .line 214
    const v8, -0x41147ae1    # -0.46f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const v1, -0x43dc28f6    # -0.01f

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v9, -0x405eb852    # -1.26f

    .line 227
    .line 228
    .line 229
    const v10, -0x40428f5c    # -1.48f

    .line 230
    .line 231
    .line 232
    const v5, 0x3df5c28f    # 0.12f

    .line 233
    .line 234
    .line 235
    const v6, -0x40b851ec    # -0.78f

    .line 236
    .line 237
    .line 238
    const v7, -0x410a3d71    # -0.48f

    .line 239
    .line 240
    .line 241
    const v8, -0x40428f5c    # -1.48f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const v1, -0x40a3d70a    # -0.86f

    .line 248
    .line 249
    .line 250
    const/high16 v2, 0x40000000    # 2.0f

    .line 251
    .line 252
    const v3, -0x3eb23d71    # -12.86f

    .line 253
    .line 254
    .line 255
    const v4, 0x40251eb8    # 2.58f

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 259
    .line 260
    .line 261
    const v1, -0x410f5c29    # -0.47f

    .line 262
    .line 263
    .line 264
    const v2, 0x4040a3d7    # 3.01f

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const v9, 0x3fa3d70a    # 1.28f

    .line 271
    .line 272
    .line 273
    const v10, 0x3fbeb852    # 1.49f

    .line 274
    .line 275
    .line 276
    const v5, -0x420a3d71    # -0.12f

    .line 277
    .line 278
    .line 279
    const v6, 0x3f47ae14    # 0.78f

    .line 280
    .line 281
    .line 282
    const v7, 0x3ef5c28f    # 0.48f

    .line 283
    .line 284
    .line 285
    const v8, 0x3fbeb852    # 1.49f

    .line 286
    .line 287
    .line 288
    move-object v4, v0

    .line 289
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v1, 0x3cf5c28f    # 0.03f

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const v10, -0x40747ae1    # -1.09f

    .line 299
    .line 300
    .line 301
    const v5, 0x3f23d70a    # 0.64f

    .line 302
    .line 303
    .line 304
    const/4 v6, 0x0

    .line 305
    const v7, 0x3f970a3d    # 1.18f

    .line 306
    .line 307
    .line 308
    const v8, -0x41147ae1    # -0.46f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v1, 0x3f11eb85    # 0.57f

    .line 315
    .line 316
    .line 317
    const v2, -0x3f951eb8    # -3.67f

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const v9, 0x419d47ae    # 19.66f

    .line 324
    .line 325
    .line 326
    const/high16 v10, 0x40400000    # 3.0f

    .line 327
    .line 328
    const v5, 0x41aea3d7    # 21.83f

    .line 329
    .line 330
    .line 331
    const v6, 0x4082e148    # 4.09f

    .line 332
    .line 333
    .line 334
    const v7, 0x41a71eb8    # 20.89f

    .line 335
    .line 336
    .line 337
    const/high16 v8, 0x40400000    # 3.0f

    .line 338
    .line 339
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v1, -0x3ef147ae    # -8.92f

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const v9, 0x410c28f6    # 8.76f

    .line 349
    .line 350
    .line 351
    const v10, 0x4096147b    # 4.69f

    .line 352
    .line 353
    .line 354
    const v5, 0x411c28f6    # 9.76f

    .line 355
    .line 356
    .line 357
    const/high16 v6, 0x40400000    # 3.0f

    .line 358
    .line 359
    const v7, 0x410eb852    # 8.92f

    .line 360
    .line 361
    .line 362
    const v8, 0x406e147b    # 3.72f

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const/high16 v1, 0x40a00000    # 5.0f

    .line 369
    .line 370
    const/high16 v2, 0x41000000    # 8.0f

    .line 371
    .line 372
    const v3, 0x409b851f    # 4.86f

    .line 373
    .line 374
    .line 375
    invoke-static {v0, v2, v1, v3}, Lf/a;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 376
    .line 377
    .line 378
    const v9, 0x4077ae14    # 3.87f

    .line 379
    .line 380
    .line 381
    const v10, 0x40bb3333    # 5.85f

    .line 382
    .line 383
    .line 384
    const v5, 0x408b851f    # 4.36f

    .line 385
    .line 386
    .line 387
    const/high16 v6, 0x40a00000    # 5.0f

    .line 388
    .line 389
    const v7, 0x407c28f6    # 3.94f

    .line 390
    .line 391
    .line 392
    const v8, 0x40ab851f    # 5.36f

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const/4 v1, 0x0

    .line 399
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const v9, 0x409b851f    # 4.86f

    .line 403
    .line 404
    .line 405
    const/high16 v10, 0x40e00000    # 7.0f

    .line 406
    .line 407
    const v5, 0x407147ae    # 3.77f

    .line 408
    .line 409
    .line 410
    const v6, 0x40ce6666    # 6.45f

    .line 411
    .line 412
    .line 413
    const v7, 0x4087ae14    # 4.24f

    .line 414
    .line 415
    .line 416
    const/high16 v8, 0x40e00000    # 7.0f

    .line 417
    .line 418
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const v1, 0x40351eb8    # 2.83f

    .line 422
    .line 423
    .line 424
    const/high16 v2, 0x40a00000    # 5.0f

    .line 425
    .line 426
    const/high16 v3, 0x41000000    # 8.0f

    .line 427
    .line 428
    invoke-static {v0, v1, v3, v2}, Le/d;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 429
    .line 430
    .line 431
    const/high16 v1, 0x41100000    # 9.0f

    .line 432
    .line 433
    const v2, 0x40ec7ae1    # 7.39f

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const/high16 v1, 0x40880000    # 4.25f

    .line 440
    .line 441
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const v9, 0x4050a3d7    # 3.26f

    .line 445
    .line 446
    .line 447
    const v10, 0x411d999a    # 9.85f

    .line 448
    .line 449
    .line 450
    const/high16 v5, 0x40700000    # 3.75f

    .line 451
    .line 452
    const/high16 v6, 0x41100000    # 9.0f

    .line 453
    .line 454
    const v7, 0x40551eb8    # 3.33f

    .line 455
    .line 456
    .line 457
    const v8, 0x4115c28f    # 9.36f

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const/4 v1, 0x0

    .line 464
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const/high16 v9, 0x40880000    # 4.25f

    .line 468
    .line 469
    const/high16 v10, 0x41300000    # 11.0f

    .line 470
    .line 471
    const v5, 0x404a3d71    # 3.16f

    .line 472
    .line 473
    .line 474
    const v6, 0x41273333    # 10.45f

    .line 475
    .line 476
    .line 477
    const v7, 0x406851ec    # 3.63f

    .line 478
    .line 479
    .line 480
    const/high16 v8, 0x41300000    # 11.0f

    .line 481
    .line 482
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const v1, 0x40351eb8    # 2.83f

    .line 486
    .line 487
    .line 488
    const/high16 v2, 0x41100000    # 9.0f

    .line 489
    .line 490
    const v3, 0x40ec7ae1    # 7.39f

    .line 491
    .line 492
    .line 493
    invoke-static {v0, v1, v3, v2}, Le/d;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 494
    .line 495
    .line 496
    const/high16 v1, 0x41880000    # 17.0f

    .line 497
    .line 498
    const v2, 0x4104f5c3    # 8.31f

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const v1, 0x404ae148    # 3.17f

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const v9, -0x40828f5c    # -0.99f

    .line 511
    .line 512
    .line 513
    const v10, 0x3f59999a    # 0.85f

    .line 514
    .line 515
    .line 516
    const v5, -0x41051eb8    # -0.49f

    .line 517
    .line 518
    .line 519
    const/4 v6, 0x0

    .line 520
    const v7, -0x40970a3d    # -0.91f

    .line 521
    .line 522
    .line 523
    const v8, 0x3eb851ec    # 0.36f

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const/4 v1, 0x0

    .line 530
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const v9, 0x404ae148    # 3.17f

    .line 534
    .line 535
    .line 536
    const/high16 v10, 0x41980000    # 19.0f

    .line 537
    .line 538
    const v5, 0x40051eb8    # 2.08f

    .line 539
    .line 540
    .line 541
    const v6, 0x4193999a    # 18.45f

    .line 542
    .line 543
    .line 544
    const v7, 0x40233333    # 2.55f

    .line 545
    .line 546
    .line 547
    const/high16 v8, 0x41980000    # 19.0f

    .line 548
    .line 549
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    const/high16 v1, 0x41000000    # 8.0f

    .line 553
    .line 554
    const/high16 v2, 0x41880000    # 17.0f

    .line 555
    .line 556
    const v3, 0x4104f5c3    # 8.31f

    .line 557
    .line 558
    .line 559
    invoke-static {v0, v1, v3, v2}, Lf/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 560
    .line 561
    .line 562
    const/high16 v1, 0x41500000    # 13.0f

    .line 563
    .line 564
    const v2, 0x410ee148    # 8.93f

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const v1, 0x40728f5c    # 3.79f

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 574
    .line 575
    .line 576
    const v9, -0x40828f5c    # -0.99f

    .line 577
    .line 578
    .line 579
    const v10, 0x3f59999a    # 0.85f

    .line 580
    .line 581
    .line 582
    const v5, -0x41051eb8    # -0.49f

    .line 583
    .line 584
    .line 585
    const/4 v6, 0x0

    .line 586
    const v7, -0x40970a3d    # -0.91f

    .line 587
    .line 588
    .line 589
    const v8, 0x3eb851ec    # 0.36f

    .line 590
    .line 591
    .line 592
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    .line 595
    const/4 v1, 0x0

    .line 596
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    const v9, 0x40728f5c    # 3.79f

    .line 600
    .line 601
    .line 602
    const/high16 v10, 0x41700000    # 15.0f

    .line 603
    .line 604
    const v5, 0x402ccccd    # 2.7f

    .line 605
    .line 606
    .line 607
    const v6, 0x41673333    # 14.45f

    .line 608
    .line 609
    .line 610
    const v7, 0x404ae148    # 3.17f

    .line 611
    .line 612
    .line 613
    const/high16 v8, 0x41700000    # 15.0f

    .line 614
    .line 615
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 616
    .line 617
    .line 618
    const v1, 0x409ae148    # 4.84f

    .line 619
    .line 620
    .line 621
    const/high16 v2, 0x41500000    # 13.0f

    .line 622
    .line 623
    const v3, 0x410ee148    # 8.93f

    .line 624
    .line 625
    .line 626
    invoke-static {v0, v1, v3, v2}, Lf/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 627
    .line 628
    .line 629
    move-result-object v14

    .line 630
    const/16 v28, 0x3800

    .line 631
    .line 632
    const/16 v29, 0x0

    .line 633
    .line 634
    const/high16 v18, 0x3f800000    # 1.0f

    .line 635
    .line 636
    const/high16 v20, 0x3f800000    # 1.0f

    .line 637
    .line 638
    const/16 v19, 0x0

    .line 639
    .line 640
    const/high16 v21, 0x3f800000    # 1.0f

    .line 641
    .line 642
    const/high16 v24, 0x3f800000    # 1.0f

    .line 643
    .line 644
    const/16 v25, 0x0

    .line 645
    .line 646
    const/16 v26, 0x0

    .line 647
    .line 648
    const/16 v27, 0x0

    .line 649
    .line 650
    const-string v16, ""

    .line 651
    .line 652
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    sput-object v0, Landroidx/compose/material/icons/automirrored/rounded/RttKt;->_rtt:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 661
    .line 662
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    return-object v0
.end method
