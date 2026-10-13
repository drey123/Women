.class public final Landroidx/compose/material/icons/filled/LanguageKt;
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
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getLanguage",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.method public static final getLanguage(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/LanguageKt;->_language:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Language"

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
    const v0, 0x413fd70a    # 11.99f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x40000000    # 2.0f

    .line 72
    .line 73
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/high16 v7, 0x40000000    # 2.0f

    .line 78
    .line 79
    const/high16 v8, 0x41400000    # 12.0f

    .line 80
    .line 81
    const v3, 0x40cf0a3d    # 6.47f

    .line 82
    .line 83
    .line 84
    const/high16 v4, 0x40000000    # 2.0f

    .line 85
    .line 86
    const/high16 v5, 0x40000000    # 2.0f

    .line 87
    .line 88
    const v6, 0x40cf5c29    # 6.48f

    .line 89
    .line 90
    .line 91
    move-object v2, v0

    .line 92
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const v1, 0x408f0a3d    # 4.47f

    .line 96
    .line 97
    .line 98
    const v2, 0x411fd70a    # 9.99f

    .line 99
    .line 100
    .line 101
    const/high16 v3, 0x41200000    # 10.0f

    .line 102
    .line 103
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v7, 0x41b00000    # 22.0f

    .line 107
    .line 108
    const v3, 0x418c28f6    # 17.52f

    .line 109
    .line 110
    .line 111
    const/high16 v4, 0x41b00000    # 22.0f

    .line 112
    .line 113
    const/high16 v5, 0x41b00000    # 22.0f

    .line 114
    .line 115
    const v6, 0x418c28f6    # 17.52f

    .line 116
    .line 117
    .line 118
    move-object v2, v0

    .line 119
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v1, 0x418c28f6    # 17.52f

    .line 123
    .line 124
    .line 125
    const v2, 0x413fd70a    # 11.99f

    .line 126
    .line 127
    .line 128
    const/high16 v3, 0x40000000    # 2.0f

    .line 129
    .line 130
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const v1, 0x41975c29    # 18.92f

    .line 134
    .line 135
    .line 136
    const/high16 v2, 0x41000000    # 8.0f

    .line 137
    .line 138
    const v3, -0x3fc33333    # -2.95f

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 142
    .line 143
    .line 144
    const v7, -0x404f5c29    # -1.38f

    .line 145
    .line 146
    .line 147
    const v8, -0x3f9c28f6    # -3.56f

    .line 148
    .line 149
    .line 150
    const v3, -0x415c28f6    # -0.32f

    .line 151
    .line 152
    .line 153
    const/high16 v4, -0x40600000    # -1.25f

    .line 154
    .line 155
    const v5, -0x40b851ec    # -0.78f

    .line 156
    .line 157
    .line 158
    const v6, -0x3fe33333    # -2.45f

    .line 159
    .line 160
    .line 161
    move-object v2, v0

    .line 162
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v7, 0x408a8f5c    # 4.33f

    .line 166
    .line 167
    .line 168
    const v8, 0x4063d70a    # 3.56f

    .line 169
    .line 170
    .line 171
    const v3, 0x3feb851f    # 1.84f

    .line 172
    .line 173
    .line 174
    const v4, 0x3f2147ae    # 0.63f

    .line 175
    .line 176
    .line 177
    const v5, 0x4057ae14    # 3.37f

    .line 178
    .line 179
    .line 180
    const v6, 0x3ff47ae1    # 1.91f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const v1, 0x408147ae    # 4.04f

    .line 190
    .line 191
    .line 192
    const/high16 v2, 0x41400000    # 12.0f

    .line 193
    .line 194
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v7, 0x3ff47ae1    # 1.91f

    .line 198
    .line 199
    .line 200
    const v8, 0x407d70a4    # 3.96f

    .line 201
    .line 202
    .line 203
    const v3, 0x3f547ae1    # 0.83f

    .line 204
    .line 205
    .line 206
    const v4, 0x3f99999a    # 1.2f

    .line 207
    .line 208
    .line 209
    const v5, 0x3fbd70a4    # 1.48f

    .line 210
    .line 211
    .line 212
    const v6, 0x4021eb85    # 2.53f

    .line 213
    .line 214
    .line 215
    move-object v2, v0

    .line 216
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v1, -0x3f8b851f    # -3.82f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const v8, -0x3f828f5c    # -3.96f

    .line 226
    .line 227
    .line 228
    const v3, 0x3edc28f6    # 0.43f

    .line 229
    .line 230
    .line 231
    const v4, -0x4048f5c3    # -1.43f

    .line 232
    .line 233
    .line 234
    const v5, 0x3f8a3d71    # 1.08f

    .line 235
    .line 236
    .line 237
    const v6, -0x3fcf5c29    # -2.76f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const v1, 0x408851ec    # 4.26f

    .line 247
    .line 248
    .line 249
    const/high16 v2, 0x41600000    # 14.0f

    .line 250
    .line 251
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const/high16 v7, 0x40800000    # 4.0f

    .line 255
    .line 256
    const/high16 v8, 0x41400000    # 12.0f

    .line 257
    .line 258
    const v3, 0x40833333    # 4.1f

    .line 259
    .line 260
    .line 261
    const v4, 0x4155c28f    # 13.36f

    .line 262
    .line 263
    .line 264
    const/high16 v5, 0x40800000    # 4.0f

    .line 265
    .line 266
    const v6, 0x414b0a3d    # 12.69f

    .line 267
    .line 268
    .line 269
    move-object v2, v0

    .line 270
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v1, 0x3e851eb8    # 0.26f

    .line 274
    .line 275
    .line 276
    const/high16 v2, -0x40000000    # -2.0f

    .line 277
    .line 278
    const v3, 0x3dcccccd    # 0.1f

    .line 279
    .line 280
    .line 281
    const v4, -0x4051eb85    # -1.36f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const v1, 0x405851ec    # 3.38f

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const v7, -0x41f0a3d7    # -0.14f

    .line 294
    .line 295
    .line 296
    const/high16 v8, 0x40000000    # 2.0f

    .line 297
    .line 298
    const v3, -0x425c28f6    # -0.08f

    .line 299
    .line 300
    .line 301
    const v4, 0x3f28f5c3    # 0.66f

    .line 302
    .line 303
    .line 304
    const v5, -0x41f0a3d7    # -0.14f

    .line 305
    .line 306
    .line 307
    const v6, 0x3fa8f5c3    # 1.32f

    .line 308
    .line 309
    .line 310
    move-object v2, v0

    .line 311
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v7, 0x3e0f5c29    # 0.14f

    .line 315
    .line 316
    .line 317
    const/4 v3, 0x0

    .line 318
    const v4, 0x3f2e147b    # 0.68f

    .line 319
    .line 320
    .line 321
    const v5, 0x3d75c28f    # 0.06f

    .line 322
    .line 323
    .line 324
    const v6, 0x3fab851f    # 1.34f

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const v1, 0x408851ec    # 4.26f

    .line 331
    .line 332
    .line 333
    const/high16 v2, 0x41600000    # 14.0f

    .line 334
    .line 335
    const/high16 v3, 0x41800000    # 16.0f

    .line 336
    .line 337
    const v4, 0x40a28f5c    # 5.08f

    .line 338
    .line 339
    .line 340
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 341
    .line 342
    .line 343
    const v1, 0x403ccccd    # 2.95f

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const v7, 0x3fb0a3d7    # 1.38f

    .line 350
    .line 351
    .line 352
    const v8, 0x4063d70a    # 3.56f

    .line 353
    .line 354
    .line 355
    const v3, 0x3ea3d70a    # 0.32f

    .line 356
    .line 357
    .line 358
    const/high16 v4, 0x3fa00000    # 1.25f

    .line 359
    .line 360
    const v5, 0x3f47ae14    # 0.78f

    .line 361
    .line 362
    .line 363
    const v6, 0x401ccccd    # 2.45f

    .line 364
    .line 365
    .line 366
    move-object v2, v0

    .line 367
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const v7, -0x3f7570a4    # -4.33f

    .line 371
    .line 372
    .line 373
    const v8, -0x3f9c28f6    # -3.56f

    .line 374
    .line 375
    .line 376
    const v3, -0x40147ae1    # -1.84f

    .line 377
    .line 378
    .line 379
    const v4, -0x40deb852    # -0.63f

    .line 380
    .line 381
    .line 382
    const v5, -0x3fa851ec    # -3.37f

    .line 383
    .line 384
    .line 385
    const v6, -0x400ccccd    # -1.9f

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const v1, 0x41007ae1    # 8.03f

    .line 392
    .line 393
    .line 394
    const/high16 v2, 0x41000000    # 8.0f

    .line 395
    .line 396
    const v3, 0x40a28f5c    # 5.08f

    .line 397
    .line 398
    .line 399
    const/high16 v4, 0x41000000    # 8.0f

    .line 400
    .line 401
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 402
    .line 403
    .line 404
    const v7, 0x408a8f5c    # 4.33f

    .line 405
    .line 406
    .line 407
    const v3, 0x3f75c28f    # 0.96f

    .line 408
    .line 409
    .line 410
    const v4, -0x402b851f    # -1.66f

    .line 411
    .line 412
    .line 413
    const v5, 0x401f5c29    # 2.49f

    .line 414
    .line 415
    .line 416
    const v6, -0x3fc47ae1    # -2.93f

    .line 417
    .line 418
    .line 419
    move-object v2, v0

    .line 420
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const v7, 0x41007ae1    # 8.03f

    .line 424
    .line 425
    .line 426
    const/high16 v8, 0x41000000    # 8.0f

    .line 427
    .line 428
    const v3, 0x410cf5c3    # 8.81f

    .line 429
    .line 430
    .line 431
    const v4, 0x40b1999a    # 5.55f

    .line 432
    .line 433
    .line 434
    const v5, 0x4105999a    # 8.35f

    .line 435
    .line 436
    .line 437
    const/high16 v6, 0x40d80000    # 6.75f

    .line 438
    .line 439
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const v1, 0x419fae14    # 19.96f

    .line 446
    .line 447
    .line 448
    const/high16 v2, 0x41400000    # 12.0f

    .line 449
    .line 450
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const v7, -0x400b851f    # -1.91f

    .line 454
    .line 455
    .line 456
    const v8, -0x3f828f5c    # -3.96f

    .line 457
    .line 458
    .line 459
    const v3, -0x40ab851f    # -0.83f

    .line 460
    .line 461
    .line 462
    const v4, -0x40666666    # -1.2f

    .line 463
    .line 464
    .line 465
    const v5, -0x40428f5c    # -1.48f

    .line 466
    .line 467
    .line 468
    const v6, -0x3fde147b    # -2.53f

    .line 469
    .line 470
    .line 471
    move-object v2, v0

    .line 472
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const v1, 0x40747ae1    # 3.82f

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const v8, 0x407d70a4    # 3.96f

    .line 482
    .line 483
    .line 484
    const v3, -0x4123d70a    # -0.43f

    .line 485
    .line 486
    .line 487
    const v4, 0x3fb70a3d    # 1.43f

    .line 488
    .line 489
    .line 490
    const v5, -0x4075c28f    # -1.08f

    .line 491
    .line 492
    .line 493
    const v6, 0x4030a3d7    # 2.76f

    .line 494
    .line 495
    .line 496
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const v1, 0x416570a4    # 14.34f

    .line 500
    .line 501
    .line 502
    const/high16 v2, 0x41600000    # 14.0f

    .line 503
    .line 504
    const v3, 0x411a8f5c    # 9.66f

    .line 505
    .line 506
    .line 507
    const/high16 v4, 0x41600000    # 14.0f

    .line 508
    .line 509
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 510
    .line 511
    .line 512
    const v7, -0x41dc28f6    # -0.16f

    .line 513
    .line 514
    .line 515
    const/high16 v8, -0x40000000    # -2.0f

    .line 516
    .line 517
    const v3, -0x4247ae14    # -0.09f

    .line 518
    .line 519
    .line 520
    const v4, -0x40d70a3d    # -0.66f

    .line 521
    .line 522
    .line 523
    const v5, -0x41dc28f6    # -0.16f

    .line 524
    .line 525
    .line 526
    const v6, -0x40570a3d    # -1.32f

    .line 527
    .line 528
    .line 529
    move-object v2, v0

    .line 530
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const v7, 0x3e23d70a    # 0.16f

    .line 534
    .line 535
    .line 536
    const/4 v3, 0x0

    .line 537
    const v4, -0x40d1eb85    # -0.68f

    .line 538
    .line 539
    .line 540
    const v5, 0x3d8f5c29    # 0.07f

    .line 541
    .line 542
    .line 543
    const v6, -0x40533333    # -1.35f

    .line 544
    .line 545
    .line 546
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    const v1, 0x4095c28f    # 4.68f

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    const/high16 v8, 0x40000000    # 2.0f

    .line 556
    .line 557
    const v3, 0x3db851ec    # 0.09f

    .line 558
    .line 559
    .line 560
    const v4, 0x3f266666    # 0.65f

    .line 561
    .line 562
    .line 563
    const v5, 0x3e23d70a    # 0.16f

    .line 564
    .line 565
    .line 566
    const v6, 0x3fa8f5c3    # 1.32f

    .line 567
    .line 568
    .line 569
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    const v7, -0x41dc28f6    # -0.16f

    .line 573
    .line 574
    .line 575
    const/4 v3, 0x0

    .line 576
    const v4, 0x3f2e147b    # 0.68f

    .line 577
    .line 578
    .line 579
    const v5, -0x4270a3d7    # -0.07f

    .line 580
    .line 581
    .line 582
    const v6, 0x3fab851f    # 1.34f

    .line 583
    .line 584
    .line 585
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    const v1, 0x416970a4    # 14.59f

    .line 592
    .line 593
    .line 594
    const v2, 0x419c7ae1    # 19.56f

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 598
    .line 599
    .line 600
    const v7, 0x3fb0a3d7    # 1.38f

    .line 601
    .line 602
    .line 603
    const v8, -0x3f9c28f6    # -3.56f

    .line 604
    .line 605
    .line 606
    const v3, 0x3f19999a    # 0.6f

    .line 607
    .line 608
    .line 609
    const v4, -0x4071eb85    # -1.11f

    .line 610
    .line 611
    .line 612
    const v5, 0x3f87ae14    # 1.06f

    .line 613
    .line 614
    .line 615
    const v6, -0x3fec28f6    # -2.31f

    .line 616
    .line 617
    .line 618
    move-object v2, v0

    .line 619
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    const v1, 0x403ccccd    # 2.95f

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 626
    .line 627
    .line 628
    const v7, -0x3f7570a4    # -4.33f

    .line 629
    .line 630
    .line 631
    const v8, 0x4063d70a    # 3.56f

    .line 632
    .line 633
    .line 634
    const v3, -0x408a3d71    # -0.96f

    .line 635
    .line 636
    .line 637
    const v4, 0x3fd33333    # 1.65f

    .line 638
    .line 639
    .line 640
    const v5, -0x3fe0a3d7    # -2.49f

    .line 641
    .line 642
    .line 643
    const v6, 0x403b851f    # 2.93f

    .line 644
    .line 645
    .line 646
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 650
    .line 651
    .line 652
    const v1, 0x4182e148    # 16.36f

    .line 653
    .line 654
    .line 655
    const/high16 v2, 0x41600000    # 14.0f

    .line 656
    .line 657
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 658
    .line 659
    .line 660
    const v7, 0x3e0f5c29    # 0.14f

    .line 661
    .line 662
    .line 663
    const/high16 v8, -0x40000000    # -2.0f

    .line 664
    .line 665
    const v3, 0x3da3d70a    # 0.08f

    .line 666
    .line 667
    .line 668
    const v4, -0x40d70a3d    # -0.66f

    .line 669
    .line 670
    .line 671
    const v5, 0x3e0f5c29    # 0.14f

    .line 672
    .line 673
    .line 674
    const v6, -0x40570a3d    # -1.32f

    .line 675
    .line 676
    .line 677
    move-object v2, v0

    .line 678
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 679
    .line 680
    .line 681
    const v7, -0x41f0a3d7    # -0.14f

    .line 682
    .line 683
    .line 684
    const/4 v3, 0x0

    .line 685
    const v4, -0x40d1eb85    # -0.68f

    .line 686
    .line 687
    .line 688
    const v5, -0x428a3d71    # -0.06f

    .line 689
    .line 690
    .line 691
    const v6, -0x40547ae1    # -1.34f

    .line 692
    .line 693
    .line 694
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 695
    .line 696
    .line 697
    const v1, 0x405851ec    # 3.38f

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 701
    .line 702
    .line 703
    const v7, 0x3e851eb8    # 0.26f

    .line 704
    .line 705
    .line 706
    const/high16 v8, 0x40000000    # 2.0f

    .line 707
    .line 708
    const v3, 0x3e23d70a    # 0.16f

    .line 709
    .line 710
    .line 711
    const v4, 0x3f23d70a    # 0.64f

    .line 712
    .line 713
    .line 714
    const v5, 0x3e851eb8    # 0.26f

    .line 715
    .line 716
    .line 717
    const v6, 0x3fa7ae14    # 1.31f

    .line 718
    .line 719
    .line 720
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 721
    .line 722
    .line 723
    const v1, 0x3fae147b    # 1.36f

    .line 724
    .line 725
    .line 726
    const v2, -0x417ae148    # -0.26f

    .line 727
    .line 728
    .line 729
    const/high16 v3, 0x40000000    # 2.0f

    .line 730
    .line 731
    const v4, -0x42333333    # -0.1f

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 735
    .line 736
    .line 737
    const v1, -0x3fa7ae14    # -3.38f

    .line 738
    .line 739
    .line 740
    invoke-static {v0, v1}, Lcom/facebook/react/views/image/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 741
    .line 742
    .line 743
    move-result-object v14

    .line 744
    const/16 v28, 0x3800

    .line 745
    .line 746
    const/16 v29, 0x0

    .line 747
    .line 748
    const/high16 v18, 0x3f800000    # 1.0f

    .line 749
    .line 750
    const/high16 v20, 0x3f800000    # 1.0f

    .line 751
    .line 752
    const/16 v19, 0x0

    .line 753
    .line 754
    const/high16 v21, 0x3f800000    # 1.0f

    .line 755
    .line 756
    const/high16 v24, 0x3f800000    # 1.0f

    .line 757
    .line 758
    const/16 v25, 0x0

    .line 759
    .line 760
    const/16 v26, 0x0

    .line 761
    .line 762
    const/16 v27, 0x0

    .line 763
    .line 764
    const-string v16, ""

    .line 765
    .line 766
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    sput-object v0, Landroidx/compose/material/icons/filled/LanguageKt;->_language:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 775
    .line 776
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    return-object v0
.end method
