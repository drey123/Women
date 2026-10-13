.class public final Landroidx/compose/material/icons/rounded/SatelliteAltKt;
.super Ljava/lang/Object;
.source "SatelliteAlt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_satelliteAlt",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SatelliteAlt",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSatelliteAlt",
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
.field private static _satelliteAlt:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSatelliteAlt(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SatelliteAltKt;->_satelliteAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.SatelliteAlt"

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
    const v0, 0x41a7999a    # 20.95f

    .line 69
    .line 70
    .line 71
    const v1, 0x416e147b    # 14.88f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, -0x3f3dc28f    # -6.07f

    .line 79
    .line 80
    .line 81
    const v8, 0x40c23d71    # 6.07f

    .line 82
    .line 83
    .line 84
    const v3, -0x41333333    # -0.4f

    .line 85
    .line 86
    .line 87
    const v4, 0x404b851f    # 3.18f

    .line 88
    .line 89
    .line 90
    const v5, -0x3fc70a3d    # -2.89f

    .line 91
    .line 92
    .line 93
    const v6, 0x40b570a4    # 5.67f

    .line 94
    .line 95
    .line 96
    move-object v2, v0

    .line 97
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v7, 0x41600000    # 14.0f

    .line 101
    .line 102
    const v8, 0x41af851f    # 21.94f

    .line 103
    .line 104
    .line 105
    const v3, 0x4165eb85    # 14.37f

    .line 106
    .line 107
    .line 108
    const v4, 0x41a8147b    # 21.01f

    .line 109
    .line 110
    .line 111
    const/high16 v5, 0x41600000    # 14.0f

    .line 112
    .line 113
    const v6, 0x41ab851f    # 21.44f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v7, 0x3c23d70a    # 0.01f

    .line 120
    .line 121
    .line 122
    const v8, 0x3df5c28f    # 0.12f

    .line 123
    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    const v4, 0x3d23d70a    # 0.04f

    .line 127
    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    const v6, 0x3da3d70a    # 0.08f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v7, 0x3f8f5c29    # 1.12f

    .line 137
    .line 138
    .line 139
    const v8, 0x3f5eb852    # 0.87f

    .line 140
    .line 141
    .line 142
    const v3, 0x3d8f5c29    # 0.07f

    .line 143
    .line 144
    .line 145
    const v4, 0x3f0ccccd    # 0.55f

    .line 146
    .line 147
    .line 148
    const v5, 0x3f11eb85    # 0.57f

    .line 149
    .line 150
    .line 151
    const v6, 0x3f70a3d7    # 0.94f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v7, 0x40f9eb85    # 7.81f

    .line 158
    .line 159
    .line 160
    const v8, -0x3f06147b    # -7.81f

    .line 161
    .line 162
    .line 163
    const v3, 0x4082e148    # 4.09f

    .line 164
    .line 165
    .line 166
    const v4, -0x40fd70a4    # -0.51f

    .line 167
    .line 168
    .line 169
    const v5, 0x40e9999a    # 7.3f

    .line 170
    .line 171
    .line 172
    const v6, -0x3f91eb85    # -3.72f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const v7, -0x409eb852    # -0.88f

    .line 179
    .line 180
    .line 181
    const v8, -0x4071eb85    # -1.11f

    .line 182
    .line 183
    .line 184
    const v3, 0x3d75c28f    # 0.06f

    .line 185
    .line 186
    .line 187
    const v4, -0x40f33333    # -0.55f

    .line 188
    .line 189
    .line 190
    const v5, -0x41570a3d    # -0.33f

    .line 191
    .line 192
    .line 193
    const v6, -0x4079999a    # -1.05f

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const v7, 0x41a7999a    # 20.95f

    .line 200
    .line 201
    .line 202
    const v8, 0x416e147b    # 14.88f

    .line 203
    .line 204
    .line 205
    const v3, 0x41ac147b    # 21.51f

    .line 206
    .line 207
    .line 208
    const v4, 0x415f0a3d    # 13.94f

    .line 209
    .line 210
    .line 211
    const v5, 0x41a8147b    # 21.01f

    .line 212
    .line 213
    .line 214
    const v6, 0x416547ae    # 14.33f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const v1, 0x4196b852    # 18.84f

    .line 224
    .line 225
    .line 226
    const v2, 0x417428f6    # 15.26f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v7, -0x40c7ae14    # -0.72f

    .line 233
    .line 234
    .line 235
    const v8, -0x4063d70a    # -1.22f

    .line 236
    .line 237
    .line 238
    const v3, 0x3e0f5c29    # 0.14f

    .line 239
    .line 240
    .line 241
    const v4, -0x40f851ec    # -0.53f

    .line 242
    .line 243
    .line 244
    const v5, -0x41c7ae14    # -0.18f

    .line 245
    .line 246
    .line 247
    const v6, -0x4075c28f    # -1.08f

    .line 248
    .line 249
    .line 250
    move-object v2, v0

    .line 251
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const v7, -0x4063d70a    # -1.22f

    .line 255
    .line 256
    .line 257
    const v8, 0x3f3851ec    # 0.72f

    .line 258
    .line 259
    .line 260
    const v3, -0x40f5c28f    # -0.54f

    .line 261
    .line 262
    .line 263
    const v4, -0x41f0a3d7    # -0.14f

    .line 264
    .line 265
    .line 266
    const v5, -0x4075c28f    # -1.08f

    .line 267
    .line 268
    .line 269
    const v6, 0x3e3851ec    # 0.18f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v7, -0x3ff66666    # -2.15f

    .line 276
    .line 277
    .line 278
    const v8, 0x4009999a    # 2.15f

    .line 279
    .line 280
    .line 281
    const v3, -0x4175c28f    # -0.27f

    .line 282
    .line 283
    .line 284
    const v4, 0x3f866666    # 1.05f

    .line 285
    .line 286
    .line 287
    const v5, -0x40747ae1    # -1.09f

    .line 288
    .line 289
    .line 290
    const v6, 0x3fef5c29    # 1.87f

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const/high16 v7, 0x41600000    # 14.0f

    .line 297
    .line 298
    const v8, 0x418f0a3d    # 17.88f

    .line 299
    .line 300
    .line 301
    const v3, 0x4164cccd    # 14.3f

    .line 302
    .line 303
    .line 304
    const v4, 0x41883d71    # 17.03f

    .line 305
    .line 306
    .line 307
    const/high16 v5, 0x41600000    # 14.0f

    .line 308
    .line 309
    const v6, 0x418b70a4    # 17.43f

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const v7, 0x3cf5c28f    # 0.03f

    .line 316
    .line 317
    .line 318
    const/high16 v8, 0x3e800000    # 0.25f

    .line 319
    .line 320
    const/4 v3, 0x0

    .line 321
    const v4, 0x3da3d70a    # 0.08f

    .line 322
    .line 323
    .line 324
    const v5, 0x3c23d70a    # 0.01f

    .line 325
    .line 326
    .line 327
    const v6, 0x3e2e147b    # 0.17f

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const v7, 0x3f9c28f6    # 1.22f

    .line 334
    .line 335
    .line 336
    const v8, 0x3f3851ec    # 0.72f

    .line 337
    .line 338
    .line 339
    const v3, 0x3e0f5c29    # 0.14f

    .line 340
    .line 341
    .line 342
    const v4, 0x3f07ae14    # 0.53f

    .line 343
    .line 344
    .line 345
    const v5, 0x3f30a3d7    # 0.69f

    .line 346
    .line 347
    .line 348
    const v6, 0x3f59999a    # 0.85f

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const v7, 0x4196b852    # 18.84f

    .line 355
    .line 356
    .line 357
    const v8, 0x417428f6    # 15.26f

    .line 358
    .line 359
    .line 360
    const v3, 0x418828f6    # 17.02f

    .line 361
    .line 362
    .line 363
    const v4, 0x41930a3d    # 18.38f

    .line 364
    .line 365
    .line 366
    const v5, 0x41931eb8    # 18.39f

    .line 367
    .line 368
    .line 369
    const v6, 0x4188147b    # 17.01f

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const v1, 0x41ae6666    # 21.8f

    .line 376
    .line 377
    .line 378
    const v2, 0x4083d70a    # 4.12f

    .line 379
    .line 380
    .line 381
    const v3, -0x3f9d70a4    # -3.54f

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v1, v2, v3, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 385
    .line 386
    .line 387
    const v7, -0x3fcae148    # -2.83f

    .line 388
    .line 389
    .line 390
    const/4 v8, 0x0

    .line 391
    const v3, -0x40b851ec    # -0.78f

    .line 392
    .line 393
    .line 394
    const v4, -0x40b851ec    # -0.78f

    .line 395
    .line 396
    .line 397
    const v5, -0x3ffccccd    # -2.05f

    .line 398
    .line 399
    .line 400
    const v6, -0x40b851ec    # -0.78f

    .line 401
    .line 402
    .line 403
    move-object v2, v0

    .line 404
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const v1, 0x404b851f    # 3.18f

    .line 408
    .line 409
    .line 410
    const v2, -0x3fb47ae1    # -3.18f

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const/4 v7, 0x0

    .line 417
    const v8, 0x40351eb8    # 2.83f

    .line 418
    .line 419
    .line 420
    const v4, 0x3f47ae14    # 0.78f

    .line 421
    .line 422
    .line 423
    const v5, -0x40b851ec    # -0.78f

    .line 424
    .line 425
    .line 426
    const v6, 0x40033333    # 2.05f

    .line 427
    .line 428
    .line 429
    move-object v2, v0

    .line 430
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const v1, 0x3f9eb852    # 1.24f

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const v1, 0x3f35c28f    # 0.71f

    .line 440
    .line 441
    .line 442
    const v2, -0x40ca3d71    # -0.71f

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const v1, 0x4138cccd    # 11.55f

    .line 449
    .line 450
    .line 451
    const v2, 0x40e9999a    # 7.3f

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const v7, -0x3fcae148    # -2.83f

    .line 458
    .line 459
    .line 460
    const/4 v8, 0x0

    .line 461
    const v4, -0x40b851ec    # -0.78f

    .line 462
    .line 463
    .line 464
    const v5, -0x3ffccccd    # -2.05f

    .line 465
    .line 466
    .line 467
    const v6, -0x40b851ec    # -0.78f

    .line 468
    .line 469
    .line 470
    move-object v2, v0

    .line 471
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const v1, 0x40e9999a    # 7.3f

    .line 475
    .line 476
    .line 477
    const v2, 0x410b851f    # 8.72f

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const/4 v7, 0x0

    .line 484
    const v8, 0x40351eb8    # 2.83f

    .line 485
    .line 486
    .line 487
    const v4, 0x3f47ae14    # 0.78f

    .line 488
    .line 489
    .line 490
    const v5, -0x40b851ec    # -0.78f

    .line 491
    .line 492
    .line 493
    const v6, 0x40033333    # 2.05f

    .line 494
    .line 495
    .line 496
    move-object v2, v0

    .line 497
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const v1, 0x3f9eb852    # 1.24f

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const v1, 0x3f35c28f    # 0.71f

    .line 507
    .line 508
    .line 509
    const v2, -0x40ca3d71    # -0.71f

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const/high16 v1, 0x41440000    # 12.25f

    .line 516
    .line 517
    const v2, 0x40d33333    # 6.6f

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const v7, -0x3fcae148    # -2.83f

    .line 524
    .line 525
    .line 526
    const/4 v8, 0x0

    .line 527
    const v4, -0x40b851ec    # -0.78f

    .line 528
    .line 529
    .line 530
    const v5, -0x3ffccccd    # -2.05f

    .line 531
    .line 532
    .line 533
    const v6, -0x40b851ec    # -0.78f

    .line 534
    .line 535
    .line 536
    move-object v2, v0

    .line 537
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const v1, 0x404b851f    # 3.18f

    .line 541
    .line 542
    .line 543
    const v2, -0x3fb47ae1    # -3.18f

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    const/4 v7, 0x0

    .line 550
    const v8, 0x40351eb8    # 2.83f

    .line 551
    .line 552
    .line 553
    const v4, 0x3f47ae14    # 0.78f

    .line 554
    .line 555
    .line 556
    const v5, -0x40b851ec    # -0.78f

    .line 557
    .line 558
    .line 559
    const v6, 0x40033333    # 2.05f

    .line 560
    .line 561
    .line 562
    move-object v2, v0

    .line 563
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    const v1, 0x40628f5c    # 3.54f

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    const v7, 0x40351eb8    # 2.83f

    .line 573
    .line 574
    .line 575
    const/4 v8, 0x0

    .line 576
    const v3, 0x3f47ae14    # 0.78f

    .line 577
    .line 578
    .line 579
    const v5, 0x40033333    # 2.05f

    .line 580
    .line 581
    .line 582
    const v6, 0x3f47ae14    # 0.78f

    .line 583
    .line 584
    .line 585
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 586
    .line 587
    .line 588
    const v1, 0x404b851f    # 3.18f

    .line 589
    .line 590
    .line 591
    const v2, -0x3fb47ae1    # -3.18f

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 595
    .line 596
    .line 597
    const/4 v7, 0x0

    .line 598
    const v8, -0x3fcae148    # -2.83f

    .line 599
    .line 600
    .line 601
    const v4, -0x40b851ec    # -0.78f

    .line 602
    .line 603
    .line 604
    const v5, 0x3f47ae14    # 0.78f

    .line 605
    .line 606
    .line 607
    const v6, -0x3ffccccd    # -2.05f

    .line 608
    .line 609
    .line 610
    move-object v2, v0

    .line 611
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 612
    .line 613
    .line 614
    const v1, -0x406147ae    # -1.24f

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 618
    .line 619
    .line 620
    const v1, 0x3f35c28f    # 0.71f

    .line 621
    .line 622
    .line 623
    const v2, -0x40ca3d71    # -0.71f

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 627
    .line 628
    .line 629
    const v1, 0x3f9eb852    # 1.24f

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 633
    .line 634
    .line 635
    const v7, 0x40351eb8    # 2.83f

    .line 636
    .line 637
    .line 638
    const/4 v8, 0x0

    .line 639
    const v4, 0x3f47ae14    # 0.78f

    .line 640
    .line 641
    .line 642
    const v5, 0x40033333    # 2.05f

    .line 643
    .line 644
    .line 645
    const v6, 0x3f47ae14    # 0.78f

    .line 646
    .line 647
    .line 648
    move-object v2, v0

    .line 649
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 650
    .line 651
    .line 652
    const v1, 0x3fb47ae1    # 1.41f

    .line 653
    .line 654
    .line 655
    const v2, -0x404b851f    # -1.41f

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 659
    .line 660
    .line 661
    const/4 v7, 0x0

    .line 662
    const v8, -0x3fcae148    # -2.83f

    .line 663
    .line 664
    .line 665
    const v4, -0x40b851ec    # -0.78f

    .line 666
    .line 667
    .line 668
    const v5, 0x3f47ae14    # 0.78f

    .line 669
    .line 670
    .line 671
    const v6, -0x3ffccccd    # -2.05f

    .line 672
    .line 673
    .line 674
    move-object v2, v0

    .line 675
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 676
    .line 677
    .line 678
    const v1, 0x415d70a4    # 13.84f

    .line 679
    .line 680
    .line 681
    const v2, 0x4119999a    # 9.6f

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 685
    .line 686
    .line 687
    const v1, 0x3f35c28f    # 0.71f

    .line 688
    .line 689
    .line 690
    const v2, -0x40ca3d71    # -0.71f

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 694
    .line 695
    .line 696
    const v1, 0x3f9eb852    # 1.24f

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 700
    .line 701
    .line 702
    const v7, 0x40351eb8    # 2.83f

    .line 703
    .line 704
    .line 705
    const/4 v8, 0x0

    .line 706
    const v4, 0x3f47ae14    # 0.78f

    .line 707
    .line 708
    .line 709
    const v5, 0x40033333    # 2.05f

    .line 710
    .line 711
    .line 712
    const v6, 0x3f47ae14    # 0.78f

    .line 713
    .line 714
    .line 715
    move-object v2, v0

    .line 716
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 717
    .line 718
    .line 719
    const v1, 0x404b851f    # 3.18f

    .line 720
    .line 721
    .line 722
    const v2, -0x3fb47ae1    # -3.18f

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 726
    .line 727
    .line 728
    const v7, 0x41ae6666    # 21.8f

    .line 729
    .line 730
    .line 731
    const v8, 0x4083d70a    # 4.12f

    .line 732
    .line 733
    .line 734
    const v3, 0x41b4a3d7    # 22.58f

    .line 735
    .line 736
    .line 737
    const v4, 0x40c570a4    # 6.17f

    .line 738
    .line 739
    .line 740
    const v5, 0x41b4a3d7    # 22.58f

    .line 741
    .line 742
    .line 743
    const v6, 0x409ccccd    # 4.9f

    .line 744
    .line 745
    .line 746
    move-object v2, v0

    .line 747
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 748
    .line 749
    .line 750
    const v1, 0x41a30a3d    # 20.38f

    .line 751
    .line 752
    .line 753
    const v2, 0x40b147ae    # 5.54f

    .line 754
    .line 755
    .line 756
    const v3, 0x4186cccd    # 16.85f

    .line 757
    .line 758
    .line 759
    const/high16 v4, 0x40000000    # 2.0f

    .line 760
    .line 761
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 762
    .line 763
    .line 764
    const v1, -0x407851ec    # -1.06f

    .line 765
    .line 766
    .line 767
    const v2, 0x3f87ae14    # 1.06f

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 771
    .line 772
    .line 773
    const v1, 0x40628f5c    # 3.54f

    .line 774
    .line 775
    .line 776
    const v2, 0x41a30a3d    # 20.38f

    .line 777
    .line 778
    .line 779
    const v3, 0x40b147ae    # 5.54f

    .line 780
    .line 781
    .line 782
    invoke-static {v0, v1, v1, v3, v2}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 783
    .line 784
    .line 785
    const v1, 0x4192147b    # 18.26f

    .line 786
    .line 787
    .line 788
    const v2, 0x40f51eb8    # 7.66f

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 792
    .line 793
    .line 794
    const v1, -0x3f9d70a4    # -3.54f

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 798
    .line 799
    .line 800
    const v1, -0x407851ec    # -1.06f

    .line 801
    .line 802
    .line 803
    const v2, 0x3f87ae14    # 1.06f

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 807
    .line 808
    .line 809
    const v1, 0x40628f5c    # 3.54f

    .line 810
    .line 811
    .line 812
    const v2, 0x4192147b    # 18.26f

    .line 813
    .line 814
    .line 815
    const v3, 0x40f51eb8    # 7.66f

    .line 816
    .line 817
    .line 818
    invoke-static {v0, v1, v1, v3, v2}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 819
    .line 820
    .line 821
    const v1, 0x4189999a    # 17.2f

    .line 822
    .line 823
    .line 824
    const v2, 0x410b851f    # 8.72f

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 828
    .line 829
    .line 830
    const v1, -0x3f9d70a4    # -3.54f

    .line 831
    .line 832
    .line 833
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 834
    .line 835
    .line 836
    const v1, -0x407851ec    # -1.06f

    .line 837
    .line 838
    .line 839
    const v2, 0x3f87ae14    # 1.06f

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 843
    .line 844
    .line 845
    const v1, 0x40628f5c    # 3.54f

    .line 846
    .line 847
    .line 848
    const v2, 0x4189999a    # 17.2f

    .line 849
    .line 850
    .line 851
    const v3, 0x410b851f    # 8.72f

    .line 852
    .line 853
    .line 854
    invoke-static {v0, v1, v1, v2, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 855
    .line 856
    .line 857
    const v1, 0x419a8f5c    # 19.32f

    .line 858
    .line 859
    .line 860
    const v2, 0x40d33333    # 6.6f

    .line 861
    .line 862
    .line 863
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 864
    .line 865
    .line 866
    const v1, -0x3f9d70a4    # -3.54f

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 870
    .line 871
    .line 872
    const v1, 0x4186cccd    # 16.85f

    .line 873
    .line 874
    .line 875
    const/high16 v2, 0x40000000    # 2.0f

    .line 876
    .line 877
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 878
    .line 879
    .line 880
    const v1, 0x40628f5c    # 3.54f

    .line 881
    .line 882
    .line 883
    const v2, 0x419a8f5c    # 19.32f

    .line 884
    .line 885
    .line 886
    const v3, 0x40d33333    # 6.6f

    .line 887
    .line 888
    .line 889
    invoke-static {v0, v1, v1, v2, v3}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 890
    .line 891
    .line 892
    move-result-object v14

    .line 893
    const/16 v28, 0x3800

    .line 894
    .line 895
    const/16 v29, 0x0

    .line 896
    .line 897
    const/high16 v18, 0x3f800000    # 1.0f

    .line 898
    .line 899
    const/high16 v20, 0x3f800000    # 1.0f

    .line 900
    .line 901
    const/16 v19, 0x0

    .line 902
    .line 903
    const/high16 v21, 0x3f800000    # 1.0f

    .line 904
    .line 905
    const/high16 v24, 0x3f800000    # 1.0f

    .line 906
    .line 907
    const/16 v25, 0x0

    .line 908
    .line 909
    const/16 v26, 0x0

    .line 910
    .line 911
    const/16 v27, 0x0

    .line 912
    .line 913
    const-string v16, ""

    .line 914
    .line 915
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    sput-object v0, Landroidx/compose/material/icons/rounded/SatelliteAltKt;->_satelliteAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 924
    .line 925
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    return-object v0
.end method
