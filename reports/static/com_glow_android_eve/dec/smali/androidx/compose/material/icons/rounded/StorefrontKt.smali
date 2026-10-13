.class public final Landroidx/compose/material/icons/rounded/StorefrontKt;
.super Ljava/lang/Object;
.source "Storefront.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_storefront",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Storefront",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getStorefront",
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
.field private static _storefront:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getStorefront(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/StorefrontKt;->_storefront:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Storefront"

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
    const v0, 0x41af3333    # 21.9f

    .line 69
    .line 70
    .line 71
    const v1, 0x40fc7ae1    # 7.89f

    .line 72
    .line 73
    .line 74
    const v2, -0x4079999a    # -1.05f

    .line 75
    .line 76
    .line 77
    const v3, -0x3fa851ec    # -3.37f

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v9, -0x400b851f    # -1.91f

    .line 85
    .line 86
    .line 87
    const v10, -0x403d70a4    # -1.52f

    .line 88
    .line 89
    .line 90
    const v5, -0x419eb852    # -0.22f

    .line 91
    .line 92
    .line 93
    const v6, -0x4099999a    # -0.9f

    .line 94
    .line 95
    .line 96
    const/high16 v7, -0x40800000    # -1.0f

    .line 97
    .line 98
    const v8, -0x403d70a4    # -1.52f

    .line 99
    .line 100
    .line 101
    move-object v4, v0

    .line 102
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v1, 0x40a1999a    # 5.05f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v9, -0x400ccccd    # -1.9f

    .line 112
    .line 113
    .line 114
    const v10, 0x3fc28f5c    # 1.52f

    .line 115
    .line 116
    .line 117
    const v5, -0x4099999a    # -0.9f

    .line 118
    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    const v7, -0x4027ae14    # -1.69f

    .line 122
    .line 123
    .line 124
    const v8, 0x3f2147ae    # 0.63f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const v1, 0x40066666    # 2.1f

    .line 131
    .line 132
    .line 133
    const v2, 0x40fc7ae1    # 7.89f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v9, 0x40400000    # 3.0f

    .line 140
    .line 141
    const v10, 0x4130f5c3    # 11.06f

    .line 142
    .line 143
    .line 144
    const v5, 0x3fd1eb85    # 1.64f

    .line 145
    .line 146
    .line 147
    const v6, 0x411dc28f    # 9.86f

    .line 148
    .line 149
    .line 150
    const v7, 0x403ccccd    # 2.95f

    .line 151
    .line 152
    .line 153
    const/high16 v8, 0x41300000    # 11.0f

    .line 154
    .line 155
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const/high16 v1, 0x41980000    # 19.0f

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const/high16 v9, 0x40000000    # 2.0f

    .line 164
    .line 165
    const/high16 v10, 0x40000000    # 2.0f

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    const v6, 0x3f8ccccd    # 1.1f

    .line 169
    .line 170
    .line 171
    const v7, 0x3f666666    # 0.9f

    .line 172
    .line 173
    .line 174
    const/high16 v8, 0x40000000    # 2.0f

    .line 175
    .line 176
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const/high16 v1, 0x41600000    # 14.0f

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const/high16 v10, -0x40000000    # -2.0f

    .line 185
    .line 186
    const v5, 0x3f8ccccd    # 1.1f

    .line 187
    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    const/high16 v7, 0x40000000    # 2.0f

    .line 191
    .line 192
    const v8, -0x4099999a    # -0.9f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const v1, -0x3f01eb85    # -7.94f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const v9, 0x41af3333    # 21.9f

    .line 205
    .line 206
    .line 207
    const v10, 0x40fc7ae1    # 7.89f

    .line 208
    .line 209
    .line 210
    const v5, 0x41b0f5c3    # 22.12f

    .line 211
    .line 212
    .line 213
    const v6, 0x411f0a3d    # 9.94f

    .line 214
    .line 215
    .line 216
    const v7, 0x41b0b852    # 22.09f

    .line 217
    .line 218
    .line 219
    const v8, 0x410a6666    # 8.65f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const/high16 v1, 0x41500000    # 13.0f

    .line 226
    .line 227
    const/high16 v2, 0x40a00000    # 5.0f

    .line 228
    .line 229
    const v3, 0x3ffae148    # 1.96f

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 233
    .line 234
    .line 235
    const v1, 0x3f0a3d71    # 0.54f

    .line 236
    .line 237
    .line 238
    const v2, 0x406147ae    # 3.52f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const v9, 0x4163851f    # 14.22f

    .line 245
    .line 246
    .line 247
    const/high16 v10, 0x41200000    # 10.0f

    .line 248
    .line 249
    const v5, 0x417970a4    # 15.59f

    .line 250
    .line 251
    .line 252
    const v6, 0x4113ae14    # 9.23f

    .line 253
    .line 254
    .line 255
    const v7, 0x4171c28f    # 15.11f

    .line 256
    .line 257
    .line 258
    const/high16 v8, 0x41200000    # 10.0f

    .line 259
    .line 260
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const/high16 v9, 0x41500000    # 13.0f

    .line 264
    .line 265
    const v10, 0x410b0a3d    # 8.69f

    .line 266
    .line 267
    .line 268
    const v5, 0x4158cccd    # 13.55f

    .line 269
    .line 270
    .line 271
    const/high16 v6, 0x41200000    # 10.0f

    .line 272
    .line 273
    const/high16 v7, 0x41500000    # 13.0f

    .line 274
    .line 275
    const v8, 0x41168f5c    # 9.41f

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const/high16 v1, 0x40a00000    # 5.0f

    .line 282
    .line 283
    const v2, 0x410dc28f    # 8.86f

    .line 284
    .line 285
    .line 286
    const v3, 0x40ce147b    # 6.44f

    .line 287
    .line 288
    .line 289
    invoke-static {v0, v1, v3, v2}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 290
    .line 291
    .line 292
    const v9, 0x40a75c29    # 5.23f

    .line 293
    .line 294
    .line 295
    const/high16 v10, 0x41200000    # 10.0f

    .line 296
    .line 297
    const v5, 0x40cb851f    # 6.36f

    .line 298
    .line 299
    .line 300
    const v6, 0x411828f6    # 9.51f

    .line 301
    .line 302
    .line 303
    const v7, 0x40bae148    # 5.84f

    .line 304
    .line 305
    .line 306
    const/high16 v8, 0x41200000    # 10.0f

    .line 307
    .line 308
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const v9, 0x408147ae    # 4.04f

    .line 312
    .line 313
    .line 314
    const v10, 0x4105c28f    # 8.36f

    .line 315
    .line 316
    .line 317
    const v5, 0x4089999a    # 4.3f

    .line 318
    .line 319
    .line 320
    const/high16 v6, 0x41200000    # 10.0f

    .line 321
    .line 322
    const v7, 0x407851ec    # 3.88f

    .line 323
    .line 324
    .line 325
    const v8, 0x41107ae1    # 9.03f

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const v1, 0x40a1999a    # 5.05f

    .line 332
    .line 333
    .line 334
    const/high16 v2, 0x40a00000    # 5.0f

    .line 335
    .line 336
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const v1, 0x3ffc28f6    # 1.97f

    .line 340
    .line 341
    .line 342
    const v2, 0x410dc28f    # 8.86f

    .line 343
    .line 344
    .line 345
    invoke-static {v0, v1, v3, v2}, Le/d;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 346
    .line 347
    .line 348
    const v1, 0x410b0a3d    # 8.69f

    .line 349
    .line 350
    .line 351
    const/high16 v2, 0x41300000    # 11.0f

    .line 352
    .line 353
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const v9, 0x411b5c29    # 9.71f

    .line 357
    .line 358
    .line 359
    const/high16 v10, 0x41200000    # 10.0f

    .line 360
    .line 361
    const/high16 v5, 0x41300000    # 11.0f

    .line 362
    .line 363
    const v6, 0x41168f5c    # 9.41f

    .line 364
    .line 365
    .line 366
    const v7, 0x41273333    # 10.45f

    .line 367
    .line 368
    .line 369
    const/high16 v8, 0x41200000    # 10.0f

    .line 370
    .line 371
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const v9, -0x4063d70a    # -1.22f

    .line 375
    .line 376
    .line 377
    const v10, -0x40428f5c    # -1.48f

    .line 378
    .line 379
    .line 380
    const/high16 v5, -0x40c00000    # -0.75f

    .line 381
    .line 382
    const/4 v6, 0x0

    .line 383
    const v7, -0x4059999a    # -1.3f

    .line 384
    .line 385
    .line 386
    const v8, -0x40cccccd    # -0.7f

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const v1, 0x4110a3d7    # 9.04f

    .line 393
    .line 394
    .line 395
    const/high16 v2, 0x40a00000    # 5.0f

    .line 396
    .line 397
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const/high16 v1, 0x41300000    # 11.0f

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const v1, 0x410b0a3d    # 8.69f

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const v1, 0x419628f6    # 18.77f

    .line 415
    .line 416
    .line 417
    const/high16 v2, 0x41200000    # 10.0f

    .line 418
    .line 419
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const v9, -0x40651eb8    # -1.21f

    .line 423
    .line 424
    .line 425
    const v10, -0x406e147b    # -1.14f

    .line 426
    .line 427
    .line 428
    const v5, -0x40e3d70a    # -0.61f

    .line 429
    .line 430
    .line 431
    const v7, -0x406e147b    # -1.14f

    .line 432
    .line 433
    .line 434
    const v8, -0x41051eb8    # -0.49f

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const v1, 0x4187d70a    # 16.98f

    .line 441
    .line 442
    .line 443
    const/high16 v2, 0x40a00000    # 5.0f

    .line 444
    .line 445
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const v1, 0x3ff70a3d    # 1.93f

    .line 449
    .line 450
    .line 451
    const v2, -0x43dc28f6    # -0.01f

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const v1, 0x3f866666    # 1.05f

    .line 458
    .line 459
    .line 460
    const v2, 0x4057ae14    # 3.37f

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const v9, 0x419628f6    # 18.77f

    .line 467
    .line 468
    .line 469
    const/high16 v10, 0x41200000    # 10.0f

    .line 470
    .line 471
    const v5, 0x41a0f5c3    # 20.12f

    .line 472
    .line 473
    .line 474
    const v6, 0x41107ae1    # 9.03f

    .line 475
    .line 476
    .line 477
    const v7, 0x419dae14    # 19.71f

    .line 478
    .line 479
    .line 480
    const/high16 v8, 0x41200000    # 10.0f

    .line 481
    .line 482
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object v14

    .line 492
    const/16 v28, 0x3800

    .line 493
    .line 494
    const/16 v29, 0x0

    .line 495
    .line 496
    const/high16 v18, 0x3f800000    # 1.0f

    .line 497
    .line 498
    const/high16 v20, 0x3f800000    # 1.0f

    .line 499
    .line 500
    const/16 v19, 0x0

    .line 501
    .line 502
    const/high16 v21, 0x3f800000    # 1.0f

    .line 503
    .line 504
    const/high16 v24, 0x3f800000    # 1.0f

    .line 505
    .line 506
    const/16 v25, 0x0

    .line 507
    .line 508
    const/16 v26, 0x0

    .line 509
    .line 510
    const/16 v27, 0x0

    .line 511
    .line 512
    const-string v16, ""

    .line 513
    .line 514
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    sput-object v0, Landroidx/compose/material/icons/rounded/StorefrontKt;->_storefront:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 523
    .line 524
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    return-object v0
.end method
