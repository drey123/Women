.class public final Landroidx/compose/material/icons/twotone/LanguageKt;
.super Ljava/lang/Object;
.source "Language.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_language",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Language",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getLanguage",
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
.field private static _language:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getLanguage(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/LanguageKt;->_language:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Language"

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
    const/high16 v3, 0x41000000    # 8.0f

    .line 71
    .line 72
    const v4, 0x40a28f5c    # 5.08f

    .line 73
    .line 74
    .line 75
    const v5, 0x403ccccd    # 2.95f

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v3, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const v11, 0x3fb0a3d7    # 1.38f

    .line 83
    .line 84
    .line 85
    const v12, -0x3f9c28f6    # -3.56f

    .line 86
    .line 87
    .line 88
    const v7, 0x3ea3d70a    # 0.32f

    .line 89
    .line 90
    .line 91
    const/high16 v8, -0x40600000    # -1.25f

    .line 92
    .line 93
    const v9, 0x3f47ae14    # 0.78f

    .line 94
    .line 95
    .line 96
    const v10, -0x3fe33333    # -2.45f

    .line 97
    .line 98
    .line 99
    move-object v6, v3

    .line 100
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v11, -0x3f7570a4    # -4.33f

    .line 104
    .line 105
    .line 106
    const v12, 0x4063d70a    # 3.56f

    .line 107
    .line 108
    .line 109
    const v7, -0x40147ae1    # -1.84f

    .line 110
    .line 111
    .line 112
    const v8, 0x3f2147ae    # 0.63f

    .line 113
    .line 114
    .line 115
    const v9, -0x3fa851ec    # -3.37f

    .line 116
    .line 117
    .line 118
    const v10, 0x3ff33333    # 1.9f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const/high16 v4, 0x40f00000    # 7.5f

    .line 128
    .line 129
    const/high16 v5, 0x41400000    # 12.0f

    .line 130
    .line 131
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v11, 0x3e0f5c29    # 0.14f

    .line 135
    .line 136
    .line 137
    const/high16 v12, -0x40000000    # -2.0f

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    const v8, -0x40d1eb85    # -0.68f

    .line 141
    .line 142
    .line 143
    const v9, 0x3d75c28f    # 0.06f

    .line 144
    .line 145
    .line 146
    const v10, -0x40547ae1    # -1.34f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const v4, 0x408851ec    # 4.26f

    .line 153
    .line 154
    .line 155
    const/high16 v5, 0x41200000    # 10.0f

    .line 156
    .line 157
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v11, -0x417ae148    # -0.26f

    .line 161
    .line 162
    .line 163
    const/high16 v12, 0x40000000    # 2.0f

    .line 164
    .line 165
    const v7, -0x41dc28f6    # -0.16f

    .line 166
    .line 167
    .line 168
    const v8, 0x3f23d70a    # 0.64f

    .line 169
    .line 170
    .line 171
    const v9, -0x417ae148    # -0.26f

    .line 172
    .line 173
    .line 174
    const v10, 0x3fa7ae14    # 1.31f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const v4, 0x3e851eb8    # 0.26f

    .line 181
    .line 182
    .line 183
    const v5, 0x3fae147b    # 1.36f

    .line 184
    .line 185
    .line 186
    const v6, 0x3dcccccd    # 0.1f

    .line 187
    .line 188
    .line 189
    const/high16 v7, 0x40000000    # 2.0f

    .line 190
    .line 191
    invoke-virtual {v3, v6, v5, v4, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const v4, 0x405851ec    # 3.38f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const v11, -0x41f0a3d7    # -0.14f

    .line 201
    .line 202
    .line 203
    const/high16 v12, -0x40000000    # -2.0f

    .line 204
    .line 205
    const v7, -0x425c28f6    # -0.08f

    .line 206
    .line 207
    .line 208
    const v8, -0x40d70a3d    # -0.66f

    .line 209
    .line 210
    .line 211
    const v9, -0x41f0a3d7    # -0.14f

    .line 212
    .line 213
    .line 214
    const v10, -0x40570a3d    # -1.32f

    .line 215
    .line 216
    .line 217
    move-object v6, v3

    .line 218
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const/high16 v4, 0x41800000    # 16.0f

    .line 225
    .line 226
    const v5, 0x40a28f5c    # 5.08f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v11, 0x408a8f5c    # 4.33f

    .line 233
    .line 234
    .line 235
    const v12, 0x4063d70a    # 3.56f

    .line 236
    .line 237
    .line 238
    const v7, 0x3f75c28f    # 0.96f

    .line 239
    .line 240
    .line 241
    const v8, 0x3fd47ae1    # 1.66f

    .line 242
    .line 243
    .line 244
    const v9, 0x401f5c29    # 2.49f

    .line 245
    .line 246
    .line 247
    const v10, 0x403b851f    # 2.93f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const v11, -0x404f5c29    # -1.38f

    .line 254
    .line 255
    .line 256
    const v12, -0x3f9c28f6    # -3.56f

    .line 257
    .line 258
    .line 259
    const v7, -0x40e66666    # -0.6f

    .line 260
    .line 261
    .line 262
    const v8, -0x4071eb85    # -1.11f

    .line 263
    .line 264
    .line 265
    const v9, -0x407851ec    # -1.06f

    .line 266
    .line 267
    .line 268
    const v10, -0x3fec28f6    # -2.31f

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v6, 0x408147ae    # 4.04f

    .line 275
    .line 276
    .line 277
    const/high16 v7, 0x41400000    # 12.0f

    .line 278
    .line 279
    invoke-static {v3, v5, v4, v7, v6}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 280
    .line 281
    .line 282
    const v11, -0x400b851f    # -1.91f

    .line 283
    .line 284
    .line 285
    const v12, 0x407d70a4    # 3.96f

    .line 286
    .line 287
    .line 288
    const v7, -0x40ab851f    # -0.83f

    .line 289
    .line 290
    .line 291
    const v8, 0x3f99999a    # 1.2f

    .line 292
    .line 293
    .line 294
    const v9, -0x40428f5c    # -1.48f

    .line 295
    .line 296
    .line 297
    const v10, 0x4021eb85    # 2.53f

    .line 298
    .line 299
    .line 300
    move-object v6, v3

    .line 301
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const v4, 0x40747ae1    # 3.82f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const v12, -0x3f828f5c    # -3.96f

    .line 311
    .line 312
    .line 313
    const v7, -0x4123d70a    # -0.43f

    .line 314
    .line 315
    .line 316
    const v8, -0x4048f5c3    # -1.43f

    .line 317
    .line 318
    .line 319
    const v9, -0x4075c28f    # -1.08f

    .line 320
    .line 321
    .line 322
    const v10, -0x3fcf5c29    # -2.76f

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const v4, 0x41975c29    # 18.92f

    .line 332
    .line 333
    .line 334
    const/high16 v5, 0x41000000    # 8.0f

    .line 335
    .line 336
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const v11, -0x3f7570a4    # -4.33f

    .line 340
    .line 341
    .line 342
    const v12, -0x3f9c28f6    # -3.56f

    .line 343
    .line 344
    .line 345
    const v7, -0x408a3d71    # -0.96f

    .line 346
    .line 347
    .line 348
    const v8, -0x402ccccd    # -1.65f

    .line 349
    .line 350
    .line 351
    const v9, -0x3fe0a3d7    # -2.49f

    .line 352
    .line 353
    .line 354
    const v10, -0x3fc47ae1    # -2.93f

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const v11, 0x3fb0a3d7    # 1.38f

    .line 361
    .line 362
    .line 363
    const v12, 0x4063d70a    # 3.56f

    .line 364
    .line 365
    .line 366
    const v7, 0x3f19999a    # 0.6f

    .line 367
    .line 368
    .line 369
    const v8, 0x3f8e147b    # 1.11f

    .line 370
    .line 371
    .line 372
    const v9, 0x3f87ae14    # 1.06f

    .line 373
    .line 374
    .line 375
    const v10, 0x4013d70a    # 2.31f

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const v4, 0x403ccccd    # 2.95f

    .line 382
    .line 383
    .line 384
    const v5, 0x419fae14    # 19.96f

    .line 385
    .line 386
    .line 387
    const/high16 v6, 0x41400000    # 12.0f

    .line 388
    .line 389
    invoke-static {v3, v4, v6, v5}, Le0/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 390
    .line 391
    .line 392
    const v11, 0x3ff47ae1    # 1.91f

    .line 393
    .line 394
    .line 395
    const v12, -0x3f828f5c    # -3.96f

    .line 396
    .line 397
    .line 398
    const v7, 0x3f547ae1    # 0.83f

    .line 399
    .line 400
    .line 401
    const v8, -0x40666666    # -1.2f

    .line 402
    .line 403
    .line 404
    const v9, 0x3fbd70a4    # 1.48f

    .line 405
    .line 406
    .line 407
    const v10, -0x3fde147b    # -2.53f

    .line 408
    .line 409
    .line 410
    move-object v6, v3

    .line 411
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const v4, -0x3f8b851f    # -3.82f

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const v12, 0x407d70a4    # 3.96f

    .line 421
    .line 422
    .line 423
    const v7, 0x3edc28f6    # 0.43f

    .line 424
    .line 425
    .line 426
    const v8, 0x3fb70a3d    # 1.43f

    .line 427
    .line 428
    .line 429
    const v9, 0x3f8a3d71    # 1.08f

    .line 430
    .line 431
    .line 432
    const v10, 0x4030a3d7    # 2.76f

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const v4, 0x416970a4    # 14.59f

    .line 442
    .line 443
    .line 444
    const v5, 0x419c7ae1    # 19.56f

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const v11, 0x408a8f5c    # 4.33f

    .line 451
    .line 452
    .line 453
    const v12, -0x3f9c28f6    # -3.56f

    .line 454
    .line 455
    .line 456
    const v7, 0x3feb851f    # 1.84f

    .line 457
    .line 458
    .line 459
    const v8, -0x40deb852    # -0.63f

    .line 460
    .line 461
    .line 462
    const v9, 0x4057ae14    # 3.37f

    .line 463
    .line 464
    .line 465
    const v10, -0x400b851f    # -1.91f

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const v4, -0x3fc33333    # -2.95f

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const v11, -0x404f5c29    # -1.38f

    .line 478
    .line 479
    .line 480
    const v12, 0x4063d70a    # 3.56f

    .line 481
    .line 482
    .line 483
    const v7, -0x415c28f6    # -0.32f

    .line 484
    .line 485
    .line 486
    const/high16 v8, 0x3fa00000    # 1.25f

    .line 487
    .line 488
    const v9, -0x40b851ec    # -0.78f

    .line 489
    .line 490
    .line 491
    const v10, 0x401ccccd    # 2.45f

    .line 492
    .line 493
    .line 494
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const v4, 0x419deb85    # 19.74f

    .line 498
    .line 499
    .line 500
    const/high16 v5, 0x41200000    # 10.0f

    .line 501
    .line 502
    const v6, -0x3fa7ae14    # -3.38f

    .line 503
    .line 504
    .line 505
    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 506
    .line 507
    .line 508
    const v11, 0x3e0f5c29    # 0.14f

    .line 509
    .line 510
    .line 511
    const/high16 v12, 0x40000000    # 2.0f

    .line 512
    .line 513
    const v7, 0x3da3d70a    # 0.08f

    .line 514
    .line 515
    .line 516
    const v8, 0x3f28f5c3    # 0.66f

    .line 517
    .line 518
    .line 519
    const v9, 0x3e0f5c29    # 0.14f

    .line 520
    .line 521
    .line 522
    const v10, 0x3fa8f5c3    # 1.32f

    .line 523
    .line 524
    .line 525
    move-object v6, v3

    .line 526
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const v4, -0x428a3d71    # -0.06f

    .line 530
    .line 531
    .line 532
    const v5, -0x41f0a3d7    # -0.14f

    .line 533
    .line 534
    .line 535
    const v6, 0x3fab851f    # 1.34f

    .line 536
    .line 537
    .line 538
    const/high16 v7, 0x40000000    # 2.0f

    .line 539
    .line 540
    invoke-virtual {v3, v4, v6, v5, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    const v4, 0x405851ec    # 3.38f

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    const v11, 0x3e851eb8    # 0.26f

    .line 550
    .line 551
    .line 552
    const/high16 v12, -0x40000000    # -2.0f

    .line 553
    .line 554
    const v7, 0x3e23d70a    # 0.16f

    .line 555
    .line 556
    .line 557
    const v8, -0x40dc28f6    # -0.64f

    .line 558
    .line 559
    .line 560
    const v9, 0x3e851eb8    # 0.26f

    .line 561
    .line 562
    .line 563
    const v10, -0x405851ec    # -1.31f

    .line 564
    .line 565
    .line 566
    move-object v6, v3

    .line 567
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const v4, -0x4051eb85    # -1.36f

    .line 571
    .line 572
    .line 573
    const v5, -0x417ae148    # -0.26f

    .line 574
    .line 575
    .line 576
    const/high16 v6, -0x40000000    # -2.0f

    .line 577
    .line 578
    const v7, -0x42333333    # -0.1f

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3, v7, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    const v4, 0x411a8f5c    # 9.66f

    .line 588
    .line 589
    .line 590
    const/high16 v5, 0x41200000    # 10.0f

    .line 591
    .line 592
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    .line 595
    const v11, -0x41dc28f6    # -0.16f

    .line 596
    .line 597
    .line 598
    const/high16 v12, 0x40000000    # 2.0f

    .line 599
    .line 600
    const v7, -0x4247ae14    # -0.09f

    .line 601
    .line 602
    .line 603
    const v8, 0x3f266666    # 0.65f

    .line 604
    .line 605
    .line 606
    const v9, -0x41dc28f6    # -0.16f

    .line 607
    .line 608
    .line 609
    const v10, 0x3fa8f5c3    # 1.32f

    .line 610
    .line 611
    .line 612
    move-object v6, v3

    .line 613
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 614
    .line 615
    .line 616
    const v4, 0x3d8f5c29    # 0.07f

    .line 617
    .line 618
    .line 619
    const v5, 0x3e23d70a    # 0.16f

    .line 620
    .line 621
    .line 622
    const v6, 0x3fab851f    # 1.34f

    .line 623
    .line 624
    .line 625
    const/high16 v7, 0x40000000    # 2.0f

    .line 626
    .line 627
    invoke-virtual {v3, v4, v6, v5, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 628
    .line 629
    .line 630
    const v4, 0x4095c28f    # 4.68f

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 634
    .line 635
    .line 636
    const v11, 0x3e23d70a    # 0.16f

    .line 637
    .line 638
    .line 639
    const/high16 v12, -0x40000000    # -2.0f

    .line 640
    .line 641
    const v7, 0x3db851ec    # 0.09f

    .line 642
    .line 643
    .line 644
    const v8, -0x40d70a3d    # -0.66f

    .line 645
    .line 646
    .line 647
    const v9, 0x3e23d70a    # 0.16f

    .line 648
    .line 649
    .line 650
    const v10, -0x40570a3d    # -1.32f

    .line 651
    .line 652
    .line 653
    move-object v6, v3

    .line 654
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 655
    .line 656
    .line 657
    const v4, -0x40533333    # -1.35f

    .line 658
    .line 659
    .line 660
    const v5, -0x41dc28f6    # -0.16f

    .line 661
    .line 662
    .line 663
    const/high16 v6, -0x40000000    # -2.0f

    .line 664
    .line 665
    const v7, -0x4270a3d7    # -0.07f

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3, v7, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 669
    .line 670
    .line 671
    const v4, 0x411a8f5c    # 9.66f

    .line 672
    .line 673
    .line 674
    const/high16 v5, 0x41200000    # 10.0f

    .line 675
    .line 676
    invoke-static {v3, v4, v5}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 677
    .line 678
    .line 679
    move-result-object v14

    .line 680
    const/16 v28, 0x3800

    .line 681
    .line 682
    const/16 v29, 0x0

    .line 683
    .line 684
    const v18, 0x3e99999a    # 0.3f

    .line 685
    .line 686
    .line 687
    const v20, 0x3e99999a    # 0.3f

    .line 688
    .line 689
    .line 690
    const/16 v19, 0x0

    .line 691
    .line 692
    const/high16 v21, 0x3f800000    # 1.0f

    .line 693
    .line 694
    const/high16 v24, 0x3f800000    # 1.0f

    .line 695
    .line 696
    const/16 v25, 0x0

    .line 697
    .line 698
    const/16 v26, 0x0

    .line 699
    .line 700
    const/16 v27, 0x0

    .line 701
    .line 702
    const-string v16, ""

    .line 703
    .line 704
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 705
    .line 706
    .line 707
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 708
    .line 709
    .line 710
    move-result v32

    .line 711
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 712
    .line 713
    move-object/from16 v34, v3

    .line 714
    .line 715
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 716
    .line 717
    .line 718
    move-result-wide v4

    .line 719
    const/4 v1, 0x0

    .line 720
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 724
    .line 725
    .line 726
    move-result v39

    .line 727
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 728
    .line 729
    .line 730
    move-result v40

    .line 731
    const v0, 0x413fd70a    # 11.99f

    .line 732
    .line 733
    .line 734
    const/high16 v1, 0x40000000    # 2.0f

    .line 735
    .line 736
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    const/high16 v7, 0x40000000    # 2.0f

    .line 741
    .line 742
    const/high16 v8, 0x41400000    # 12.0f

    .line 743
    .line 744
    const v3, 0x40cf0a3d    # 6.47f

    .line 745
    .line 746
    .line 747
    const/high16 v4, 0x40000000    # 2.0f

    .line 748
    .line 749
    const/high16 v5, 0x40000000    # 2.0f

    .line 750
    .line 751
    const v6, 0x40cf5c29    # 6.48f

    .line 752
    .line 753
    .line 754
    move-object v2, v0

    .line 755
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 756
    .line 757
    .line 758
    const v1, 0x408f0a3d    # 4.47f

    .line 759
    .line 760
    .line 761
    const v2, 0x411fd70a    # 9.99f

    .line 762
    .line 763
    .line 764
    const/high16 v3, 0x41200000    # 10.0f

    .line 765
    .line 766
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 767
    .line 768
    .line 769
    const/high16 v7, 0x41b00000    # 22.0f

    .line 770
    .line 771
    const v3, 0x418c28f6    # 17.52f

    .line 772
    .line 773
    .line 774
    const/high16 v4, 0x41b00000    # 22.0f

    .line 775
    .line 776
    const/high16 v5, 0x41b00000    # 22.0f

    .line 777
    .line 778
    const v6, 0x418c28f6    # 17.52f

    .line 779
    .line 780
    .line 781
    move-object v2, v0

    .line 782
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 783
    .line 784
    .line 785
    const v1, 0x418c28f6    # 17.52f

    .line 786
    .line 787
    .line 788
    const v2, 0x413fd70a    # 11.99f

    .line 789
    .line 790
    .line 791
    const/high16 v3, 0x40000000    # 2.0f

    .line 792
    .line 793
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 794
    .line 795
    .line 796
    const v1, 0x41975c29    # 18.92f

    .line 797
    .line 798
    .line 799
    const/high16 v2, 0x41000000    # 8.0f

    .line 800
    .line 801
    const v3, -0x3fc33333    # -2.95f

    .line 802
    .line 803
    .line 804
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 805
    .line 806
    .line 807
    const v7, -0x404f5c29    # -1.38f

    .line 808
    .line 809
    .line 810
    const v8, -0x3f9c28f6    # -3.56f

    .line 811
    .line 812
    .line 813
    const v3, -0x415c28f6    # -0.32f

    .line 814
    .line 815
    .line 816
    const/high16 v4, -0x40600000    # -1.25f

    .line 817
    .line 818
    const v5, -0x40b851ec    # -0.78f

    .line 819
    .line 820
    .line 821
    const v6, -0x3fe33333    # -2.45f

    .line 822
    .line 823
    .line 824
    move-object v2, v0

    .line 825
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 826
    .line 827
    .line 828
    const v7, 0x408a8f5c    # 4.33f

    .line 829
    .line 830
    .line 831
    const v8, 0x4063d70a    # 3.56f

    .line 832
    .line 833
    .line 834
    const v3, 0x3feb851f    # 1.84f

    .line 835
    .line 836
    .line 837
    const v4, 0x3f2147ae    # 0.63f

    .line 838
    .line 839
    .line 840
    const v5, 0x4057ae14    # 3.37f

    .line 841
    .line 842
    .line 843
    const v6, 0x3ff47ae1    # 1.91f

    .line 844
    .line 845
    .line 846
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 850
    .line 851
    .line 852
    const v1, 0x408147ae    # 4.04f

    .line 853
    .line 854
    .line 855
    const/high16 v2, 0x41400000    # 12.0f

    .line 856
    .line 857
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 858
    .line 859
    .line 860
    const v7, 0x3ff47ae1    # 1.91f

    .line 861
    .line 862
    .line 863
    const v8, 0x407d70a4    # 3.96f

    .line 864
    .line 865
    .line 866
    const v3, 0x3f547ae1    # 0.83f

    .line 867
    .line 868
    .line 869
    const v4, 0x3f99999a    # 1.2f

    .line 870
    .line 871
    .line 872
    const v5, 0x3fbd70a4    # 1.48f

    .line 873
    .line 874
    .line 875
    const v6, 0x4021eb85    # 2.53f

    .line 876
    .line 877
    .line 878
    move-object v2, v0

    .line 879
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 880
    .line 881
    .line 882
    const v1, -0x3f8b851f    # -3.82f

    .line 883
    .line 884
    .line 885
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 886
    .line 887
    .line 888
    const v8, -0x3f828f5c    # -3.96f

    .line 889
    .line 890
    .line 891
    const v3, 0x3edc28f6    # 0.43f

    .line 892
    .line 893
    .line 894
    const v4, -0x4048f5c3    # -1.43f

    .line 895
    .line 896
    .line 897
    const v5, 0x3f8a3d71    # 1.08f

    .line 898
    .line 899
    .line 900
    const v6, -0x3fcf5c29    # -2.76f

    .line 901
    .line 902
    .line 903
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 907
    .line 908
    .line 909
    const v1, 0x408851ec    # 4.26f

    .line 910
    .line 911
    .line 912
    const/high16 v2, 0x41600000    # 14.0f

    .line 913
    .line 914
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 915
    .line 916
    .line 917
    const/high16 v7, 0x40800000    # 4.0f

    .line 918
    .line 919
    const/high16 v8, 0x41400000    # 12.0f

    .line 920
    .line 921
    const v3, 0x40833333    # 4.1f

    .line 922
    .line 923
    .line 924
    const v4, 0x4155c28f    # 13.36f

    .line 925
    .line 926
    .line 927
    const/high16 v5, 0x40800000    # 4.0f

    .line 928
    .line 929
    const v6, 0x414b0a3d    # 12.69f

    .line 930
    .line 931
    .line 932
    move-object v2, v0

    .line 933
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 934
    .line 935
    .line 936
    const v1, -0x4051eb85    # -1.36f

    .line 937
    .line 938
    .line 939
    const v2, 0x3e851eb8    # 0.26f

    .line 940
    .line 941
    .line 942
    const v3, 0x3dcccccd    # 0.1f

    .line 943
    .line 944
    .line 945
    const/high16 v4, -0x40000000    # -2.0f

    .line 946
    .line 947
    invoke-virtual {v0, v3, v1, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 948
    .line 949
    .line 950
    const v1, 0x405851ec    # 3.38f

    .line 951
    .line 952
    .line 953
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 954
    .line 955
    .line 956
    const v7, -0x41f0a3d7    # -0.14f

    .line 957
    .line 958
    .line 959
    const/high16 v8, 0x40000000    # 2.0f

    .line 960
    .line 961
    const v3, -0x425c28f6    # -0.08f

    .line 962
    .line 963
    .line 964
    const v4, 0x3f28f5c3    # 0.66f

    .line 965
    .line 966
    .line 967
    const v5, -0x41f0a3d7    # -0.14f

    .line 968
    .line 969
    .line 970
    const v6, 0x3fa8f5c3    # 1.32f

    .line 971
    .line 972
    .line 973
    move-object v2, v0

    .line 974
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 975
    .line 976
    .line 977
    const v1, 0x3d75c28f    # 0.06f

    .line 978
    .line 979
    .line 980
    const v2, 0x3e0f5c29    # 0.14f

    .line 981
    .line 982
    .line 983
    const v3, 0x3fab851f    # 1.34f

    .line 984
    .line 985
    .line 986
    const/high16 v4, 0x40000000    # 2.0f

    .line 987
    .line 988
    invoke-virtual {v0, v1, v3, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 989
    .line 990
    .line 991
    const v1, 0x408851ec    # 4.26f

    .line 992
    .line 993
    .line 994
    const/high16 v2, 0x41600000    # 14.0f

    .line 995
    .line 996
    const/high16 v3, 0x41800000    # 16.0f

    .line 997
    .line 998
    const v4, 0x40a28f5c    # 5.08f

    .line 999
    .line 1000
    .line 1001
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 1002
    .line 1003
    .line 1004
    const v1, 0x403ccccd    # 2.95f

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1008
    .line 1009
    .line 1010
    const v7, 0x3fb0a3d7    # 1.38f

    .line 1011
    .line 1012
    .line 1013
    const v8, 0x4063d70a    # 3.56f

    .line 1014
    .line 1015
    .line 1016
    const v3, 0x3ea3d70a    # 0.32f

    .line 1017
    .line 1018
    .line 1019
    const/high16 v4, 0x3fa00000    # 1.25f

    .line 1020
    .line 1021
    const v5, 0x3f47ae14    # 0.78f

    .line 1022
    .line 1023
    .line 1024
    const v6, 0x401ccccd    # 2.45f

    .line 1025
    .line 1026
    .line 1027
    move-object v2, v0

    .line 1028
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1029
    .line 1030
    .line 1031
    const v7, -0x3f7570a4    # -4.33f

    .line 1032
    .line 1033
    .line 1034
    const v8, -0x3f9c28f6    # -3.56f

    .line 1035
    .line 1036
    .line 1037
    const v3, -0x40147ae1    # -1.84f

    .line 1038
    .line 1039
    .line 1040
    const v4, -0x40deb852    # -0.63f

    .line 1041
    .line 1042
    .line 1043
    const v5, -0x3fa851ec    # -3.37f

    .line 1044
    .line 1045
    .line 1046
    const v6, -0x400ccccd    # -1.9f

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1050
    .line 1051
    .line 1052
    const v1, 0x41007ae1    # 8.03f

    .line 1053
    .line 1054
    .line 1055
    const/high16 v2, 0x41000000    # 8.0f

    .line 1056
    .line 1057
    const/high16 v3, 0x41000000    # 8.0f

    .line 1058
    .line 1059
    const v4, 0x40a28f5c    # 5.08f

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 1063
    .line 1064
    .line 1065
    const v7, 0x408a8f5c    # 4.33f

    .line 1066
    .line 1067
    .line 1068
    const v3, 0x3f75c28f    # 0.96f

    .line 1069
    .line 1070
    .line 1071
    const v4, -0x402b851f    # -1.66f

    .line 1072
    .line 1073
    .line 1074
    const v5, 0x401f5c29    # 2.49f

    .line 1075
    .line 1076
    .line 1077
    const v6, -0x3fc47ae1    # -2.93f

    .line 1078
    .line 1079
    .line 1080
    move-object v2, v0

    .line 1081
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1082
    .line 1083
    .line 1084
    const v7, 0x41007ae1    # 8.03f

    .line 1085
    .line 1086
    .line 1087
    const/high16 v8, 0x41000000    # 8.0f

    .line 1088
    .line 1089
    const v3, 0x410cf5c3    # 8.81f

    .line 1090
    .line 1091
    .line 1092
    const v4, 0x40b1999a    # 5.55f

    .line 1093
    .line 1094
    .line 1095
    const v5, 0x4105999a    # 8.35f

    .line 1096
    .line 1097
    .line 1098
    const/high16 v6, 0x40d80000    # 6.75f

    .line 1099
    .line 1100
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1104
    .line 1105
    .line 1106
    const v1, 0x419fae14    # 19.96f

    .line 1107
    .line 1108
    .line 1109
    const/high16 v2, 0x41400000    # 12.0f

    .line 1110
    .line 1111
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1112
    .line 1113
    .line 1114
    const v7, -0x400b851f    # -1.91f

    .line 1115
    .line 1116
    .line 1117
    const v8, -0x3f828f5c    # -3.96f

    .line 1118
    .line 1119
    .line 1120
    const v3, -0x40ab851f    # -0.83f

    .line 1121
    .line 1122
    .line 1123
    const v4, -0x40666666    # -1.2f

    .line 1124
    .line 1125
    .line 1126
    const v5, -0x40428f5c    # -1.48f

    .line 1127
    .line 1128
    .line 1129
    const v6, -0x3fde147b    # -2.53f

    .line 1130
    .line 1131
    .line 1132
    move-object v2, v0

    .line 1133
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1134
    .line 1135
    .line 1136
    const v1, 0x40747ae1    # 3.82f

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1140
    .line 1141
    .line 1142
    const v8, 0x407d70a4    # 3.96f

    .line 1143
    .line 1144
    .line 1145
    const v3, -0x4123d70a    # -0.43f

    .line 1146
    .line 1147
    .line 1148
    const v4, 0x3fb70a3d    # 1.43f

    .line 1149
    .line 1150
    .line 1151
    const v5, -0x4075c28f    # -1.08f

    .line 1152
    .line 1153
    .line 1154
    const v6, 0x4030a3d7    # 2.76f

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1158
    .line 1159
    .line 1160
    const v1, 0x416570a4    # 14.34f

    .line 1161
    .line 1162
    .line 1163
    const/high16 v2, 0x41600000    # 14.0f

    .line 1164
    .line 1165
    const v3, 0x411a8f5c    # 9.66f

    .line 1166
    .line 1167
    .line 1168
    const/high16 v4, 0x41600000    # 14.0f

    .line 1169
    .line 1170
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 1171
    .line 1172
    .line 1173
    const v7, -0x41dc28f6    # -0.16f

    .line 1174
    .line 1175
    .line 1176
    const/high16 v8, -0x40000000    # -2.0f

    .line 1177
    .line 1178
    const v3, -0x4247ae14    # -0.09f

    .line 1179
    .line 1180
    .line 1181
    const v4, -0x40d70a3d    # -0.66f

    .line 1182
    .line 1183
    .line 1184
    const v5, -0x41dc28f6    # -0.16f

    .line 1185
    .line 1186
    .line 1187
    const v6, -0x40570a3d    # -1.32f

    .line 1188
    .line 1189
    .line 1190
    move-object v2, v0

    .line 1191
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1192
    .line 1193
    .line 1194
    const v1, -0x40533333    # -1.35f

    .line 1195
    .line 1196
    .line 1197
    const v2, 0x3e23d70a    # 0.16f

    .line 1198
    .line 1199
    .line 1200
    const/high16 v3, -0x40000000    # -2.0f

    .line 1201
    .line 1202
    const v4, 0x3d8f5c29    # 0.07f

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1206
    .line 1207
    .line 1208
    const v1, 0x4095c28f    # 4.68f

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1212
    .line 1213
    .line 1214
    const v7, 0x3e23d70a    # 0.16f

    .line 1215
    .line 1216
    .line 1217
    const/high16 v8, 0x40000000    # 2.0f

    .line 1218
    .line 1219
    const v3, 0x3db851ec    # 0.09f

    .line 1220
    .line 1221
    .line 1222
    const v4, 0x3f266666    # 0.65f

    .line 1223
    .line 1224
    .line 1225
    const v5, 0x3e23d70a    # 0.16f

    .line 1226
    .line 1227
    .line 1228
    const v6, 0x3fa8f5c3    # 1.32f

    .line 1229
    .line 1230
    .line 1231
    move-object v2, v0

    .line 1232
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1233
    .line 1234
    .line 1235
    const v1, -0x4270a3d7    # -0.07f

    .line 1236
    .line 1237
    .line 1238
    const v2, -0x41dc28f6    # -0.16f

    .line 1239
    .line 1240
    .line 1241
    const v3, 0x3fab851f    # 1.34f

    .line 1242
    .line 1243
    .line 1244
    const/high16 v4, 0x40000000    # 2.0f

    .line 1245
    .line 1246
    invoke-virtual {v0, v1, v3, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1250
    .line 1251
    .line 1252
    const v1, 0x416970a4    # 14.59f

    .line 1253
    .line 1254
    .line 1255
    const v2, 0x419c7ae1    # 19.56f

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1259
    .line 1260
    .line 1261
    const v7, 0x3fb0a3d7    # 1.38f

    .line 1262
    .line 1263
    .line 1264
    const v8, -0x3f9c28f6    # -3.56f

    .line 1265
    .line 1266
    .line 1267
    const v3, 0x3f19999a    # 0.6f

    .line 1268
    .line 1269
    .line 1270
    const v4, -0x4071eb85    # -1.11f

    .line 1271
    .line 1272
    .line 1273
    const v5, 0x3f87ae14    # 1.06f

    .line 1274
    .line 1275
    .line 1276
    const v6, -0x3fec28f6    # -2.31f

    .line 1277
    .line 1278
    .line 1279
    move-object v2, v0

    .line 1280
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1281
    .line 1282
    .line 1283
    const v1, 0x403ccccd    # 2.95f

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1287
    .line 1288
    .line 1289
    const v7, -0x3f7570a4    # -4.33f

    .line 1290
    .line 1291
    .line 1292
    const v8, 0x4063d70a    # 3.56f

    .line 1293
    .line 1294
    .line 1295
    const v3, -0x408a3d71    # -0.96f

    .line 1296
    .line 1297
    .line 1298
    const v4, 0x3fd33333    # 1.65f

    .line 1299
    .line 1300
    .line 1301
    const v5, -0x3fe0a3d7    # -2.49f

    .line 1302
    .line 1303
    .line 1304
    const v6, 0x403b851f    # 2.93f

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1311
    .line 1312
    .line 1313
    const v1, 0x4182e148    # 16.36f

    .line 1314
    .line 1315
    .line 1316
    const/high16 v2, 0x41600000    # 14.0f

    .line 1317
    .line 1318
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1319
    .line 1320
    .line 1321
    const v7, 0x3e0f5c29    # 0.14f

    .line 1322
    .line 1323
    .line 1324
    const/high16 v8, -0x40000000    # -2.0f

    .line 1325
    .line 1326
    const v3, 0x3da3d70a    # 0.08f

    .line 1327
    .line 1328
    .line 1329
    const v4, -0x40d70a3d    # -0.66f

    .line 1330
    .line 1331
    .line 1332
    const v5, 0x3e0f5c29    # 0.14f

    .line 1333
    .line 1334
    .line 1335
    const v6, -0x40570a3d    # -1.32f

    .line 1336
    .line 1337
    .line 1338
    move-object v2, v0

    .line 1339
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1340
    .line 1341
    .line 1342
    const v1, -0x40547ae1    # -1.34f

    .line 1343
    .line 1344
    .line 1345
    const v2, -0x41f0a3d7    # -0.14f

    .line 1346
    .line 1347
    .line 1348
    const/high16 v3, -0x40000000    # -2.0f

    .line 1349
    .line 1350
    const v4, -0x428a3d71    # -0.06f

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1354
    .line 1355
    .line 1356
    const v1, 0x405851ec    # 3.38f

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1360
    .line 1361
    .line 1362
    const v7, 0x3e851eb8    # 0.26f

    .line 1363
    .line 1364
    .line 1365
    const/high16 v8, 0x40000000    # 2.0f

    .line 1366
    .line 1367
    const v3, 0x3e23d70a    # 0.16f

    .line 1368
    .line 1369
    .line 1370
    const v4, 0x3f23d70a    # 0.64f

    .line 1371
    .line 1372
    .line 1373
    const v5, 0x3e851eb8    # 0.26f

    .line 1374
    .line 1375
    .line 1376
    const v6, 0x3fa7ae14    # 1.31f

    .line 1377
    .line 1378
    .line 1379
    move-object v2, v0

    .line 1380
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1381
    .line 1382
    .line 1383
    const v1, -0x42333333    # -0.1f

    .line 1384
    .line 1385
    .line 1386
    const v2, -0x417ae148    # -0.26f

    .line 1387
    .line 1388
    .line 1389
    const v3, 0x3fae147b    # 1.36f

    .line 1390
    .line 1391
    .line 1392
    const/high16 v4, 0x40000000    # 2.0f

    .line 1393
    .line 1394
    invoke-virtual {v0, v1, v3, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1395
    .line 1396
    .line 1397
    const v1, -0x3fa7ae14    # -3.38f

    .line 1398
    .line 1399
    .line 1400
    invoke-static {v0, v1}, Lcom/facebook/react/views/image/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v31

    .line 1404
    const/16 v45, 0x3800

    .line 1405
    .line 1406
    const/16 v46, 0x0

    .line 1407
    .line 1408
    const/high16 v35, 0x3f800000    # 1.0f

    .line 1409
    .line 1410
    const/high16 v37, 0x3f800000    # 1.0f

    .line 1411
    .line 1412
    const/16 v36, 0x0

    .line 1413
    .line 1414
    const/high16 v38, 0x3f800000    # 1.0f

    .line 1415
    .line 1416
    const/high16 v41, 0x3f800000    # 1.0f

    .line 1417
    .line 1418
    const/16 v42, 0x0

    .line 1419
    .line 1420
    const/16 v43, 0x0

    .line 1421
    .line 1422
    const/16 v44, 0x0

    .line 1423
    .line 1424
    const-string v33, ""

    .line 1425
    .line 1426
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    sput-object v0, Landroidx/compose/material/icons/twotone/LanguageKt;->_language:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1435
    .line 1436
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1437
    .line 1438
    .line 1439
    return-object v0
.end method
