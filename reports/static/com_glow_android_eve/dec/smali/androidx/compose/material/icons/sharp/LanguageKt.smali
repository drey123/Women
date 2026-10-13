.class public final Landroidx/compose/material/icons/sharp/LanguageKt;
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
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getLanguage",
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
.field private static _language:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getLanguage(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/LanguageKt;->_language:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.Language"

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
    const v1, -0x4051eb85    # -1.36f

    .line 274
    .line 275
    .line 276
    const v2, 0x3e851eb8    # 0.26f

    .line 277
    .line 278
    .line 279
    const/high16 v3, -0x40000000    # -2.0f

    .line 280
    .line 281
    const v4, 0x3dcccccd    # 0.1f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    const v1, 0x3d75c28f    # 0.06f

    .line 315
    .line 316
    .line 317
    const v2, 0x3e0f5c29    # 0.14f

    .line 318
    .line 319
    .line 320
    const v3, 0x3fab851f    # 1.34f

    .line 321
    .line 322
    .line 323
    const/high16 v4, 0x40000000    # 2.0f

    .line 324
    .line 325
    invoke-virtual {v0, v1, v3, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const v1, 0x408851ec    # 4.26f

    .line 329
    .line 330
    .line 331
    const/high16 v2, 0x41600000    # 14.0f

    .line 332
    .line 333
    const/high16 v3, 0x41800000    # 16.0f

    .line 334
    .line 335
    const v4, 0x40a28f5c    # 5.08f

    .line 336
    .line 337
    .line 338
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 339
    .line 340
    .line 341
    const v1, 0x403ccccd    # 2.95f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v7, 0x3fb0a3d7    # 1.38f

    .line 348
    .line 349
    .line 350
    const v8, 0x4063d70a    # 3.56f

    .line 351
    .line 352
    .line 353
    const v3, 0x3ea3d70a    # 0.32f

    .line 354
    .line 355
    .line 356
    const/high16 v4, 0x3fa00000    # 1.25f

    .line 357
    .line 358
    const v5, 0x3f47ae14    # 0.78f

    .line 359
    .line 360
    .line 361
    const v6, 0x401ccccd    # 2.45f

    .line 362
    .line 363
    .line 364
    move-object v2, v0

    .line 365
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const v7, -0x3f7570a4    # -4.33f

    .line 369
    .line 370
    .line 371
    const v8, -0x3f9c28f6    # -3.56f

    .line 372
    .line 373
    .line 374
    const v3, -0x40147ae1    # -1.84f

    .line 375
    .line 376
    .line 377
    const v4, -0x40deb852    # -0.63f

    .line 378
    .line 379
    .line 380
    const v5, -0x3fa851ec    # -3.37f

    .line 381
    .line 382
    .line 383
    const v6, -0x400ccccd    # -1.9f

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const v1, 0x41007ae1    # 8.03f

    .line 390
    .line 391
    .line 392
    const/high16 v2, 0x41000000    # 8.0f

    .line 393
    .line 394
    const v3, 0x40a28f5c    # 5.08f

    .line 395
    .line 396
    .line 397
    const/high16 v4, 0x41000000    # 8.0f

    .line 398
    .line 399
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 400
    .line 401
    .line 402
    const v7, 0x408a8f5c    # 4.33f

    .line 403
    .line 404
    .line 405
    const v3, 0x3f75c28f    # 0.96f

    .line 406
    .line 407
    .line 408
    const v4, -0x402b851f    # -1.66f

    .line 409
    .line 410
    .line 411
    const v5, 0x401f5c29    # 2.49f

    .line 412
    .line 413
    .line 414
    const v6, -0x3fc47ae1    # -2.93f

    .line 415
    .line 416
    .line 417
    move-object v2, v0

    .line 418
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const v7, 0x41007ae1    # 8.03f

    .line 422
    .line 423
    .line 424
    const/high16 v8, 0x41000000    # 8.0f

    .line 425
    .line 426
    const v3, 0x410cf5c3    # 8.81f

    .line 427
    .line 428
    .line 429
    const v4, 0x40b1999a    # 5.55f

    .line 430
    .line 431
    .line 432
    const v5, 0x4105999a    # 8.35f

    .line 433
    .line 434
    .line 435
    const/high16 v6, 0x40d80000    # 6.75f

    .line 436
    .line 437
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const v1, 0x419fae14    # 19.96f

    .line 444
    .line 445
    .line 446
    const/high16 v2, 0x41400000    # 12.0f

    .line 447
    .line 448
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const v7, -0x400b851f    # -1.91f

    .line 452
    .line 453
    .line 454
    const v8, -0x3f828f5c    # -3.96f

    .line 455
    .line 456
    .line 457
    const v3, -0x40ab851f    # -0.83f

    .line 458
    .line 459
    .line 460
    const v4, -0x40666666    # -1.2f

    .line 461
    .line 462
    .line 463
    const v5, -0x40428f5c    # -1.48f

    .line 464
    .line 465
    .line 466
    const v6, -0x3fde147b    # -2.53f

    .line 467
    .line 468
    .line 469
    move-object v2, v0

    .line 470
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const v1, 0x40747ae1    # 3.82f

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const v8, 0x407d70a4    # 3.96f

    .line 480
    .line 481
    .line 482
    const v3, -0x4123d70a    # -0.43f

    .line 483
    .line 484
    .line 485
    const v4, 0x3fb70a3d    # 1.43f

    .line 486
    .line 487
    .line 488
    const v5, -0x4075c28f    # -1.08f

    .line 489
    .line 490
    .line 491
    const v6, 0x4030a3d7    # 2.76f

    .line 492
    .line 493
    .line 494
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const v1, 0x416570a4    # 14.34f

    .line 498
    .line 499
    .line 500
    const/high16 v2, 0x41600000    # 14.0f

    .line 501
    .line 502
    const v3, 0x411a8f5c    # 9.66f

    .line 503
    .line 504
    .line 505
    const/high16 v4, 0x41600000    # 14.0f

    .line 506
    .line 507
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 508
    .line 509
    .line 510
    const v7, -0x41dc28f6    # -0.16f

    .line 511
    .line 512
    .line 513
    const/high16 v8, -0x40000000    # -2.0f

    .line 514
    .line 515
    const v3, -0x4247ae14    # -0.09f

    .line 516
    .line 517
    .line 518
    const v4, -0x40d70a3d    # -0.66f

    .line 519
    .line 520
    .line 521
    const v5, -0x41dc28f6    # -0.16f

    .line 522
    .line 523
    .line 524
    const v6, -0x40570a3d    # -1.32f

    .line 525
    .line 526
    .line 527
    move-object v2, v0

    .line 528
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const v1, -0x40533333    # -1.35f

    .line 532
    .line 533
    .line 534
    const v2, 0x3e23d70a    # 0.16f

    .line 535
    .line 536
    .line 537
    const/high16 v3, -0x40000000    # -2.0f

    .line 538
    .line 539
    const v4, 0x3d8f5c29    # 0.07f

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 543
    .line 544
    .line 545
    const v1, 0x4095c28f    # 4.68f

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const v7, 0x3e23d70a    # 0.16f

    .line 552
    .line 553
    .line 554
    const/high16 v8, 0x40000000    # 2.0f

    .line 555
    .line 556
    const v3, 0x3db851ec    # 0.09f

    .line 557
    .line 558
    .line 559
    const v4, 0x3f266666    # 0.65f

    .line 560
    .line 561
    .line 562
    const v5, 0x3e23d70a    # 0.16f

    .line 563
    .line 564
    .line 565
    const v6, 0x3fa8f5c3    # 1.32f

    .line 566
    .line 567
    .line 568
    move-object v2, v0

    .line 569
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    const v1, -0x4270a3d7    # -0.07f

    .line 573
    .line 574
    .line 575
    const v2, -0x41dc28f6    # -0.16f

    .line 576
    .line 577
    .line 578
    const v3, 0x3fab851f    # 1.34f

    .line 579
    .line 580
    .line 581
    const/high16 v4, 0x40000000    # 2.0f

    .line 582
    .line 583
    invoke-virtual {v0, v1, v3, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 587
    .line 588
    .line 589
    const v1, 0x416970a4    # 14.59f

    .line 590
    .line 591
    .line 592
    const v2, 0x419c7ae1    # 19.56f

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 596
    .line 597
    .line 598
    const v7, 0x3fb0a3d7    # 1.38f

    .line 599
    .line 600
    .line 601
    const v8, -0x3f9c28f6    # -3.56f

    .line 602
    .line 603
    .line 604
    const v3, 0x3f19999a    # 0.6f

    .line 605
    .line 606
    .line 607
    const v4, -0x4071eb85    # -1.11f

    .line 608
    .line 609
    .line 610
    const v5, 0x3f87ae14    # 1.06f

    .line 611
    .line 612
    .line 613
    const v6, -0x3fec28f6    # -2.31f

    .line 614
    .line 615
    .line 616
    move-object v2, v0

    .line 617
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 618
    .line 619
    .line 620
    const v1, 0x403ccccd    # 2.95f

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    const v7, -0x3f7570a4    # -4.33f

    .line 627
    .line 628
    .line 629
    const v8, 0x4063d70a    # 3.56f

    .line 630
    .line 631
    .line 632
    const v3, -0x408a3d71    # -0.96f

    .line 633
    .line 634
    .line 635
    const v4, 0x3fd33333    # 1.65f

    .line 636
    .line 637
    .line 638
    const v5, -0x3fe0a3d7    # -2.49f

    .line 639
    .line 640
    .line 641
    const v6, 0x403b851f    # 2.93f

    .line 642
    .line 643
    .line 644
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 648
    .line 649
    .line 650
    const v1, 0x4182e148    # 16.36f

    .line 651
    .line 652
    .line 653
    const/high16 v2, 0x41600000    # 14.0f

    .line 654
    .line 655
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 656
    .line 657
    .line 658
    const v7, 0x3e0f5c29    # 0.14f

    .line 659
    .line 660
    .line 661
    const/high16 v8, -0x40000000    # -2.0f

    .line 662
    .line 663
    const v3, 0x3da3d70a    # 0.08f

    .line 664
    .line 665
    .line 666
    const v4, -0x40d70a3d    # -0.66f

    .line 667
    .line 668
    .line 669
    const v5, 0x3e0f5c29    # 0.14f

    .line 670
    .line 671
    .line 672
    const v6, -0x40570a3d    # -1.32f

    .line 673
    .line 674
    .line 675
    move-object v2, v0

    .line 676
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 677
    .line 678
    .line 679
    const v1, -0x40547ae1    # -1.34f

    .line 680
    .line 681
    .line 682
    const v2, -0x41f0a3d7    # -0.14f

    .line 683
    .line 684
    .line 685
    const/high16 v3, -0x40000000    # -2.0f

    .line 686
    .line 687
    const v4, -0x428a3d71    # -0.06f

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 691
    .line 692
    .line 693
    const v1, 0x405851ec    # 3.38f

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 697
    .line 698
    .line 699
    const v7, 0x3e851eb8    # 0.26f

    .line 700
    .line 701
    .line 702
    const/high16 v8, 0x40000000    # 2.0f

    .line 703
    .line 704
    const v3, 0x3e23d70a    # 0.16f

    .line 705
    .line 706
    .line 707
    const v4, 0x3f23d70a    # 0.64f

    .line 708
    .line 709
    .line 710
    const v5, 0x3e851eb8    # 0.26f

    .line 711
    .line 712
    .line 713
    const v6, 0x3fa7ae14    # 1.31f

    .line 714
    .line 715
    .line 716
    move-object v2, v0

    .line 717
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 718
    .line 719
    .line 720
    const v1, 0x3fae147b    # 1.36f

    .line 721
    .line 722
    .line 723
    const v2, -0x417ae148    # -0.26f

    .line 724
    .line 725
    .line 726
    const/high16 v3, 0x40000000    # 2.0f

    .line 727
    .line 728
    const v4, -0x42333333    # -0.1f

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 732
    .line 733
    .line 734
    const v1, -0x3fa7ae14    # -3.38f

    .line 735
    .line 736
    .line 737
    invoke-static {v0, v1}, Lcom/facebook/react/views/image/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 738
    .line 739
    .line 740
    move-result-object v14

    .line 741
    const/16 v28, 0x3800

    .line 742
    .line 743
    const/16 v29, 0x0

    .line 744
    .line 745
    const/high16 v18, 0x3f800000    # 1.0f

    .line 746
    .line 747
    const/high16 v20, 0x3f800000    # 1.0f

    .line 748
    .line 749
    const/16 v19, 0x0

    .line 750
    .line 751
    const/high16 v21, 0x3f800000    # 1.0f

    .line 752
    .line 753
    const/high16 v24, 0x3f800000    # 1.0f

    .line 754
    .line 755
    const/16 v25, 0x0

    .line 756
    .line 757
    const/16 v26, 0x0

    .line 758
    .line 759
    const/16 v27, 0x0

    .line 760
    .line 761
    const-string v16, ""

    .line 762
    .line 763
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    sput-object v0, Landroidx/compose/material/icons/sharp/LanguageKt;->_language:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 772
    .line 773
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    return-object v0
.end method
