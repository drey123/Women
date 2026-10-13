.class public final Landroidx/compose/material/icons/twotone/VisibilityOffKt;
.super Ljava/lang/Object;
.source "VisibilityOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_visibilityOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "VisibilityOff",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getVisibilityOff",
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
.field private static _visibilityOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getVisibilityOff(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/VisibilityOffKt;->_visibilityOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.VisibilityOff"

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
    const/high16 v3, 0x41600000    # 14.0f

    .line 71
    .line 72
    const/high16 v4, 0x41400000    # 12.0f

    .line 73
    .line 74
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const v10, 0x3df5c28f    # 0.12f

    .line 79
    .line 80
    .line 81
    const v11, -0x43dc28f6    # -0.01f

    .line 82
    .line 83
    .line 84
    const v6, 0x3d23d70a    # 0.04f

    .line 85
    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const v8, 0x3da3d70a    # 0.08f

    .line 89
    .line 90
    .line 91
    const v9, -0x43dc28f6    # -0.01f

    .line 92
    .line 93
    .line 94
    move-object v5, v3

    .line 95
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v4, -0x3fd8f5c3    # -2.61f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v10, -0x43dc28f6    # -0.01f

    .line 105
    .line 106
    .line 107
    const v11, 0x3df5c28f    # 0.12f

    .line 108
    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const v7, 0x3d23d70a    # 0.04f

    .line 112
    .line 113
    .line 114
    const v8, -0x43dc28f6    # -0.01f

    .line 115
    .line 116
    .line 117
    const v9, 0x3da3d70a    # 0.08f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v10, 0x40200000    # 2.5f

    .line 124
    .line 125
    const/high16 v11, 0x40200000    # 2.5f

    .line 126
    .line 127
    const v7, 0x3fb0a3d7    # 1.38f

    .line 128
    .line 129
    .line 130
    const v8, 0x3f8f5c29    # 1.12f

    .line 131
    .line 132
    .line 133
    const/high16 v9, 0x40200000    # 2.5f

    .line 134
    .line 135
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v4, 0x415028f6    # 13.01f

    .line 139
    .line 140
    .line 141
    const v5, 0x41135c29    # 9.21f

    .line 142
    .line 143
    .line 144
    const v6, 0x3fa3d70a    # 1.28f

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v4, v5, v6, v6}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 148
    .line 149
    .line 150
    const v10, -0x405c28f6    # -1.28f

    .line 151
    .line 152
    .line 153
    const v11, -0x405c28f6    # -1.28f

    .line 154
    .line 155
    .line 156
    const v6, -0x417ae148    # -0.26f

    .line 157
    .line 158
    .line 159
    const v7, -0x40ee147b    # -0.57f

    .line 160
    .line 161
    .line 162
    const v8, -0x40ca3d71    # -0.71f

    .line 163
    .line 164
    .line 165
    const v9, -0x407c28f6    # -1.03f

    .line 166
    .line 167
    .line 168
    move-object v5, v3

    .line 169
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v4, 0x41a68f5c    # 20.82f

    .line 176
    .line 177
    .line 178
    const/high16 v5, 0x41380000    # 11.5f

    .line 179
    .line 180
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const/high16 v10, 0x41400000    # 12.0f

    .line 184
    .line 185
    const/high16 v11, 0x40c00000    # 6.0f

    .line 186
    .line 187
    const v6, 0x41995c29    # 19.17f

    .line 188
    .line 189
    .line 190
    const v7, 0x4102147b    # 8.13f

    .line 191
    .line 192
    .line 193
    const v8, 0x417ca3d7    # 15.79f

    .line 194
    .line 195
    .line 196
    const/high16 v9, 0x40c00000    # 6.0f

    .line 197
    .line 198
    move-object v5, v3

    .line 199
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const v10, -0x400147ae    # -1.99f

    .line 203
    .line 204
    .line 205
    const v11, 0x3e6147ae    # 0.22f

    .line 206
    .line 207
    .line 208
    const v6, -0x40d1eb85    # -0.68f

    .line 209
    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    const v8, -0x40547ae1    # -1.34f

    .line 213
    .line 214
    .line 215
    const v9, 0x3db851ec    # 0.09f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const v4, 0x3f6b851f    # 0.92f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v10, 0x3f88f5c3    # 1.07f

    .line 228
    .line 229
    .line 230
    const v11, -0x41f0a3d7    # -0.14f

    .line 231
    .line 232
    .line 233
    const v6, 0x3eb33333    # 0.35f

    .line 234
    .line 235
    .line 236
    const v7, -0x4247ae14    # -0.09f

    .line 237
    .line 238
    .line 239
    const v8, 0x3f333333    # 0.7f

    .line 240
    .line 241
    .line 242
    const v9, -0x41f0a3d7    # -0.14f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const/high16 v10, 0x40900000    # 4.5f

    .line 249
    .line 250
    const/high16 v11, 0x40900000    # 4.5f

    .line 251
    .line 252
    const v6, 0x401eb852    # 2.48f

    .line 253
    .line 254
    .line 255
    const/4 v7, 0x0

    .line 256
    const/high16 v8, 0x40900000    # 4.5f

    .line 257
    .line 258
    const v9, 0x400147ae    # 2.02f

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const v10, -0x41f0a3d7    # -0.14f

    .line 265
    .line 266
    .line 267
    const v11, 0x3f88f5c3    # 1.07f

    .line 268
    .line 269
    .line 270
    const/4 v6, 0x0

    .line 271
    const v7, 0x3ebd70a4    # 0.37f

    .line 272
    .line 273
    .line 274
    const v8, -0x428a3d71    # -0.06f

    .line 275
    .line 276
    .line 277
    const v9, 0x3f3851ec    # 0.72f

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v4, 0x40033333    # 2.05f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v10, 0x401a3d71    # 2.41f

    .line 290
    .line 291
    .line 292
    const v11, -0x3fb851ec    # -3.12f

    .line 293
    .line 294
    .line 295
    const v6, 0x3f7ae148    # 0.98f

    .line 296
    .line 297
    .line 298
    const v7, -0x40a3d70a    # -0.86f

    .line 299
    .line 300
    .line 301
    const v8, 0x3fe7ae14    # 1.81f

    .line 302
    .line 303
    .line 304
    const v9, -0x400b851f    # -1.91f

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const/high16 v4, 0x41880000    # 17.0f

    .line 314
    .line 315
    const/high16 v5, 0x41400000    # 12.0f

    .line 316
    .line 317
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const/high16 v10, 0x40300000    # 2.75f

    .line 321
    .line 322
    const v11, -0x413851ec    # -0.39f

    .line 323
    .line 324
    .line 325
    const v6, 0x3f733333    # 0.95f

    .line 326
    .line 327
    .line 328
    const/4 v7, 0x0

    .line 329
    const v8, 0x3fef5c29    # 1.87f

    .line 330
    .line 331
    .line 332
    const v9, -0x41fae148    # -0.13f

    .line 333
    .line 334
    .line 335
    move-object v5, v3

    .line 336
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const v4, -0x40851eb8    # -0.98f

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v10, -0x401d70a4    # -1.77f

    .line 346
    .line 347
    .line 348
    const v11, 0x3ebd70a4    # 0.37f

    .line 349
    .line 350
    .line 351
    const v6, -0x40f5c28f    # -0.54f

    .line 352
    .line 353
    .line 354
    const v7, 0x3e75c28f    # 0.24f

    .line 355
    .line 356
    .line 357
    const v8, -0x406e147b    # -1.14f

    .line 358
    .line 359
    .line 360
    const v9, 0x3ebd70a4    # 0.37f

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const/high16 v10, -0x3f700000    # -4.5f

    .line 367
    .line 368
    const/high16 v11, -0x3f700000    # -4.5f

    .line 369
    .line 370
    const v6, -0x3fe147ae    # -2.48f

    .line 371
    .line 372
    .line 373
    const/4 v7, 0x0

    .line 374
    const/high16 v8, -0x3f700000    # -4.5f

    .line 375
    .line 376
    const v9, -0x3ffeb852    # -2.02f

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v10, 0x3eb851ec    # 0.36f

    .line 383
    .line 384
    .line 385
    const v11, -0x401d70a4    # -1.77f

    .line 386
    .line 387
    .line 388
    const/4 v6, 0x0

    .line 389
    const v7, -0x40deb852    # -0.63f

    .line 390
    .line 391
    .line 392
    const v8, 0x3e051eb8    # 0.13f

    .line 393
    .line 394
    .line 395
    const v9, -0x40628f5c    # -1.23f

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v4, 0x40ff0a3d    # 7.97f

    .line 402
    .line 403
    .line 404
    const v5, 0x40c3851f    # 6.11f

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const v10, -0x3fc47ae1    # -2.93f

    .line 411
    .line 412
    .line 413
    const v11, 0x406147ae    # 3.52f

    .line 414
    .line 415
    .line 416
    const v6, -0x4063d70a    # -1.22f

    .line 417
    .line 418
    .line 419
    const v7, 0x3f68f5c3    # 0.91f

    .line 420
    .line 421
    .line 422
    const v8, -0x3ff147ae    # -2.23f

    .line 423
    .line 424
    .line 425
    const v9, 0x40066666    # 2.1f

    .line 426
    .line 427
    .line 428
    move-object v5, v3

    .line 429
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const/high16 v10, 0x41400000    # 12.0f

    .line 433
    .line 434
    const/high16 v11, 0x41880000    # 17.0f

    .line 435
    .line 436
    const v6, 0x409a8f5c    # 4.83f

    .line 437
    .line 438
    .line 439
    const v7, 0x416dc28f    # 14.86f

    .line 440
    .line 441
    .line 442
    const v8, 0x41035c29    # 8.21f

    .line 443
    .line 444
    .line 445
    const/high16 v9, 0x41880000    # 17.0f

    .line 446
    .line 447
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v14

    .line 457
    const/16 v28, 0x3800

    .line 458
    .line 459
    const/16 v29, 0x0

    .line 460
    .line 461
    const v18, 0x3e99999a    # 0.3f

    .line 462
    .line 463
    .line 464
    const v20, 0x3e99999a    # 0.3f

    .line 465
    .line 466
    .line 467
    const/16 v19, 0x0

    .line 468
    .line 469
    const/high16 v21, 0x3f800000    # 1.0f

    .line 470
    .line 471
    const/high16 v24, 0x3f800000    # 1.0f

    .line 472
    .line 473
    const/16 v25, 0x0

    .line 474
    .line 475
    const/16 v26, 0x0

    .line 476
    .line 477
    const/16 v27, 0x0

    .line 478
    .line 479
    const-string v16, ""

    .line 480
    .line 481
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 482
    .line 483
    .line 484
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 485
    .line 486
    .line 487
    move-result v32

    .line 488
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 489
    .line 490
    move-object/from16 v34, v3

    .line 491
    .line 492
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 493
    .line 494
    .line 495
    move-result-wide v4

    .line 496
    const/4 v1, 0x0

    .line 497
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 501
    .line 502
    .line 503
    move-result v39

    .line 504
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 505
    .line 506
    .line 507
    move-result v40

    .line 508
    const/high16 v0, 0x40c00000    # 6.0f

    .line 509
    .line 510
    const/high16 v1, 0x41400000    # 12.0f

    .line 511
    .line 512
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    const v7, 0x410d1eb8    # 8.82f

    .line 517
    .line 518
    .line 519
    const/high16 v8, 0x40b00000    # 5.5f

    .line 520
    .line 521
    const v3, 0x40728f5c    # 3.79f

    .line 522
    .line 523
    .line 524
    const/4 v4, 0x0

    .line 525
    const v5, 0x40e570a4    # 7.17f

    .line 526
    .line 527
    .line 528
    const v6, 0x400851ec    # 2.13f

    .line 529
    .line 530
    .line 531
    move-object v2, v0

    .line 532
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const v7, -0x3fe5c28f    # -2.41f

    .line 536
    .line 537
    .line 538
    const v8, 0x4047ae14    # 3.12f

    .line 539
    .line 540
    .line 541
    const v3, -0x40e8f5c3    # -0.59f

    .line 542
    .line 543
    .line 544
    const v4, 0x3f9c28f6    # 1.22f

    .line 545
    .line 546
    .line 547
    const v5, -0x404a3d71    # -1.42f

    .line 548
    .line 549
    .line 550
    const v6, 0x401147ae    # 2.27f

    .line 551
    .line 552
    .line 553
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    const v1, 0x3fb47ae1    # 1.41f

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    const v7, 0x404b851f    # 3.18f

    .line 563
    .line 564
    .line 565
    const v8, -0x3f6f0a3d    # -4.53f

    .line 566
    .line 567
    .line 568
    const v3, 0x3fb1eb85    # 1.39f

    .line 569
    .line 570
    .line 571
    const v4, -0x40628f5c    # -1.23f

    .line 572
    .line 573
    .line 574
    const v5, 0x401f5c29    # 2.49f

    .line 575
    .line 576
    .line 577
    const v6, -0x3fceb852    # -2.77f

    .line 578
    .line 579
    .line 580
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 581
    .line 582
    .line 583
    const/high16 v7, 0x41400000    # 12.0f

    .line 584
    .line 585
    const/high16 v8, 0x40800000    # 4.0f

    .line 586
    .line 587
    const v3, 0x41aa28f6    # 21.27f

    .line 588
    .line 589
    .line 590
    const v4, 0x40e3851f    # 7.11f

    .line 591
    .line 592
    .line 593
    const/high16 v5, 0x41880000    # 17.0f

    .line 594
    .line 595
    const/high16 v6, 0x40800000    # 4.0f

    .line 596
    .line 597
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 598
    .line 599
    .line 600
    const v7, -0x3f970a3d    # -3.64f

    .line 601
    .line 602
    .line 603
    const v8, 0x3f11eb85    # 0.57f

    .line 604
    .line 605
    .line 606
    const v3, -0x405d70a4    # -1.27f

    .line 607
    .line 608
    .line 609
    const/4 v4, 0x0

    .line 610
    const v5, -0x3fe0a3d7    # -2.49f

    .line 611
    .line 612
    .line 613
    const v6, 0x3e4ccccd    # 0.2f

    .line 614
    .line 615
    .line 616
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 617
    .line 618
    .line 619
    const v1, 0x3fd33333    # 1.65f

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 623
    .line 624
    .line 625
    const/high16 v7, 0x41400000    # 12.0f

    .line 626
    .line 627
    const/high16 v8, 0x40c00000    # 6.0f

    .line 628
    .line 629
    const v3, 0x412a8f5c    # 10.66f

    .line 630
    .line 631
    .line 632
    const v4, 0x40c2e148    # 6.09f

    .line 633
    .line 634
    .line 635
    const v5, 0x41351eb8    # 11.32f

    .line 636
    .line 637
    .line 638
    const/high16 v6, 0x40c00000    # 6.0f

    .line 639
    .line 640
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 641
    .line 642
    .line 643
    const v1, 0x41647ae1    # 14.28f

    .line 644
    .line 645
    .line 646
    const v2, 0x4127d70a    # 10.49f

    .line 647
    .line 648
    .line 649
    const v3, 0x40047ae1    # 2.07f

    .line 650
    .line 651
    .line 652
    invoke-static {v0, v1, v2, v3, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 653
    .line 654
    .line 655
    const v7, 0x3e0f5c29    # 0.14f

    .line 656
    .line 657
    .line 658
    const v8, -0x40770a3d    # -1.07f

    .line 659
    .line 660
    .line 661
    const v3, 0x3da3d70a    # 0.08f

    .line 662
    .line 663
    .line 664
    const v4, -0x4151eb85    # -0.34f

    .line 665
    .line 666
    .line 667
    const v5, 0x3e0f5c29    # 0.14f

    .line 668
    .line 669
    .line 670
    const v6, -0x40cccccd    # -0.7f

    .line 671
    .line 672
    .line 673
    move-object v2, v0

    .line 674
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 675
    .line 676
    .line 677
    const/high16 v7, 0x41400000    # 12.0f

    .line 678
    .line 679
    const/high16 v8, 0x40e00000    # 7.0f

    .line 680
    .line 681
    const/high16 v3, 0x41840000    # 16.5f

    .line 682
    .line 683
    const v4, 0x411028f6    # 9.01f

    .line 684
    .line 685
    .line 686
    const v5, 0x4167ae14    # 14.48f

    .line 687
    .line 688
    .line 689
    const/high16 v6, 0x40e00000    # 7.0f

    .line 690
    .line 691
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 692
    .line 693
    .line 694
    const v7, -0x40770a3d    # -1.07f

    .line 695
    .line 696
    .line 697
    const v8, 0x3e0f5c29    # 0.14f

    .line 698
    .line 699
    .line 700
    const v3, -0x41428f5c    # -0.37f

    .line 701
    .line 702
    .line 703
    const/4 v4, 0x0

    .line 704
    const v5, -0x40c7ae14    # -0.72f

    .line 705
    .line 706
    .line 707
    const v6, 0x3d75c28f    # 0.06f

    .line 708
    .line 709
    .line 710
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 711
    .line 712
    .line 713
    const/high16 v1, 0x41500000    # 13.0f

    .line 714
    .line 715
    const v2, 0x41135c29    # 9.21f

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 719
    .line 720
    .line 721
    const v7, 0x3fa3d70a    # 1.28f

    .line 722
    .line 723
    .line 724
    const v8, 0x3fa3d70a    # 1.28f

    .line 725
    .line 726
    .line 727
    const v3, 0x3f147ae1    # 0.58f

    .line 728
    .line 729
    .line 730
    const/high16 v4, 0x3e800000    # 0.25f

    .line 731
    .line 732
    const v5, 0x3f83d70a    # 1.03f

    .line 733
    .line 734
    .line 735
    const v6, 0x3f35c28f    # 0.71f

    .line 736
    .line 737
    .line 738
    move-object v2, v0

    .line 739
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 740
    .line 741
    .line 742
    const v1, 0x4077ae14    # 3.87f

    .line 743
    .line 744
    .line 745
    const v2, 0x4000a3d7    # 2.01f

    .line 746
    .line 747
    .line 748
    const v3, 0x402b851f    # 2.68f

    .line 749
    .line 750
    .line 751
    invoke-static {v0, v2, v1, v3, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 752
    .line 753
    .line 754
    const/high16 v7, 0x3f800000    # 1.0f

    .line 755
    .line 756
    const/high16 v8, 0x41380000    # 11.5f

    .line 757
    .line 758
    const v3, 0x4043d70a    # 3.06f

    .line 759
    .line 760
    .line 761
    const v4, 0x40fa8f5c    # 7.83f

    .line 762
    .line 763
    .line 764
    const v5, 0x3fe28f5c    # 1.77f

    .line 765
    .line 766
    .line 767
    const v6, 0x41187ae1    # 9.53f

    .line 768
    .line 769
    .line 770
    move-object v2, v0

    .line 771
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 772
    .line 773
    .line 774
    const/high16 v7, 0x41400000    # 12.0f

    .line 775
    .line 776
    const/high16 v8, 0x41980000    # 19.0f

    .line 777
    .line 778
    const v3, 0x402eb852    # 2.73f

    .line 779
    .line 780
    .line 781
    const v4, 0x417e3d71    # 15.89f

    .line 782
    .line 783
    .line 784
    const/high16 v5, 0x40e00000    # 7.0f

    .line 785
    .line 786
    const/high16 v6, 0x41980000    # 19.0f

    .line 787
    .line 788
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 789
    .line 790
    .line 791
    const v7, 0x408a3d71    # 4.32f

    .line 792
    .line 793
    .line 794
    const v8, -0x40ae147b    # -0.82f

    .line 795
    .line 796
    .line 797
    const v3, 0x3fc28f5c    # 1.52f

    .line 798
    .line 799
    .line 800
    const/4 v4, 0x0

    .line 801
    const v5, 0x403eb852    # 2.98f

    .line 802
    .line 803
    .line 804
    const v6, -0x416b851f    # -0.29f

    .line 805
    .line 806
    .line 807
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 808
    .line 809
    .line 810
    const v1, 0x405ae148    # 3.42f

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 814
    .line 815
    .line 816
    const v1, -0x404b851f    # -1.41f

    .line 817
    .line 818
    .line 819
    const v2, 0x3fb47ae1    # 1.41f

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 823
    .line 824
    .line 825
    const v1, 0x401ccccd    # 2.45f

    .line 826
    .line 827
    .line 828
    const v2, 0x405ae148    # 3.42f

    .line 829
    .line 830
    .line 831
    const v3, 0x4077ae14    # 3.87f

    .line 832
    .line 833
    .line 834
    const v4, 0x4000a3d7    # 2.01f

    .line 835
    .line 836
    .line 837
    invoke-static {v0, v2, v1, v4, v3}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 838
    .line 839
    .line 840
    const v1, 0x411828f6    # 9.51f

    .line 841
    .line 842
    .line 843
    const v2, 0x4135eb85    # 11.37f

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 847
    .line 848
    .line 849
    const v1, 0x40270a3d    # 2.61f

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 853
    .line 854
    .line 855
    const v7, -0x420a3d71    # -0.12f

    .line 856
    .line 857
    .line 858
    const v8, 0x3ca3d70a    # 0.02f

    .line 859
    .line 860
    .line 861
    const v3, -0x42dc28f6    # -0.04f

    .line 862
    .line 863
    .line 864
    const v4, 0x3c23d70a    # 0.01f

    .line 865
    .line 866
    .line 867
    const v5, -0x425c28f6    # -0.08f

    .line 868
    .line 869
    .line 870
    const v6, 0x3ca3d70a    # 0.02f

    .line 871
    .line 872
    .line 873
    move-object v2, v0

    .line 874
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 875
    .line 876
    .line 877
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 878
    .line 879
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 880
    .line 881
    const v3, -0x404f5c29    # -1.38f

    .line 882
    .line 883
    .line 884
    const/4 v4, 0x0

    .line 885
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 886
    .line 887
    const v6, -0x4070a3d7    # -1.12f

    .line 888
    .line 889
    .line 890
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 891
    .line 892
    .line 893
    const v7, 0x3c23d70a    # 0.01f

    .line 894
    .line 895
    .line 896
    const v8, -0x41fae148    # -0.13f

    .line 897
    .line 898
    .line 899
    const/4 v3, 0x0

    .line 900
    const v4, -0x42b33333    # -0.05f

    .line 901
    .line 902
    .line 903
    const v5, 0x3c23d70a    # 0.01f

    .line 904
    .line 905
    .line 906
    const v6, -0x425c28f6    # -0.08f

    .line 907
    .line 908
    .line 909
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 910
    .line 911
    .line 912
    const v1, 0x40ff0a3d    # 7.97f

    .line 913
    .line 914
    .line 915
    const v2, 0x40c3851f    # 6.11f

    .line 916
    .line 917
    .line 918
    const/high16 v3, 0x3fe00000    # 1.75f

    .line 919
    .line 920
    invoke-static {v0, v2, v1, v3, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 921
    .line 922
    .line 923
    const v7, -0x4147ae14    # -0.36f

    .line 924
    .line 925
    .line 926
    const v8, 0x3fe3d70a    # 1.78f

    .line 927
    .line 928
    .line 929
    const v3, -0x41947ae1    # -0.23f

    .line 930
    .line 931
    .line 932
    const v4, 0x3f0ccccd    # 0.55f

    .line 933
    .line 934
    .line 935
    const v5, -0x4147ae14    # -0.36f

    .line 936
    .line 937
    .line 938
    const v6, 0x3f933333    # 1.15f

    .line 939
    .line 940
    .line 941
    move-object v2, v0

    .line 942
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 943
    .line 944
    .line 945
    const/high16 v7, 0x40900000    # 4.5f

    .line 946
    .line 947
    const/high16 v8, 0x40900000    # 4.5f

    .line 948
    .line 949
    const/4 v3, 0x0

    .line 950
    const v4, 0x401eb852    # 2.48f

    .line 951
    .line 952
    .line 953
    const v5, 0x400147ae    # 2.02f

    .line 954
    .line 955
    .line 956
    const/high16 v6, 0x40900000    # 4.5f

    .line 957
    .line 958
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 959
    .line 960
    .line 961
    const v7, 0x3fe28f5c    # 1.77f

    .line 962
    .line 963
    .line 964
    const v8, -0x4147ae14    # -0.36f

    .line 965
    .line 966
    .line 967
    const v3, 0x3f2147ae    # 0.63f

    .line 968
    .line 969
    .line 970
    const/4 v4, 0x0

    .line 971
    const v5, 0x3f9d70a4    # 1.23f

    .line 972
    .line 973
    .line 974
    const v6, -0x41fae148    # -0.13f

    .line 975
    .line 976
    .line 977
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 978
    .line 979
    .line 980
    const v1, 0x3f7ae148    # 0.98f

    .line 981
    .line 982
    .line 983
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 984
    .line 985
    .line 986
    const/high16 v7, -0x3fd00000    # -2.75f

    .line 987
    .line 988
    const v8, 0x3ec28f5c    # 0.38f

    .line 989
    .line 990
    .line 991
    const v3, -0x409eb852    # -0.88f

    .line 992
    .line 993
    .line 994
    const v4, 0x3e75c28f    # 0.24f

    .line 995
    .line 996
    .line 997
    const v5, -0x4019999a    # -1.8f

    .line 998
    .line 999
    .line 1000
    const v6, 0x3ec28f5c    # 0.38f

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1004
    .line 1005
    .line 1006
    const v7, -0x3ef2e148    # -8.82f

    .line 1007
    .line 1008
    .line 1009
    const/high16 v8, -0x3f500000    # -5.5f

    .line 1010
    .line 1011
    const v3, -0x3f8d70a4    # -3.79f

    .line 1012
    .line 1013
    .line 1014
    const/4 v4, 0x0

    .line 1015
    const v5, -0x3f1a8f5c    # -7.17f

    .line 1016
    .line 1017
    .line 1018
    const v6, -0x3ff7ae14    # -2.13f

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1022
    .line 1023
    .line 1024
    const v7, 0x403b851f    # 2.93f

    .line 1025
    .line 1026
    .line 1027
    const v8, -0x3f9e147b    # -3.53f

    .line 1028
    .line 1029
    .line 1030
    const v3, 0x3f333333    # 0.7f

    .line 1031
    .line 1032
    .line 1033
    const v4, -0x4048f5c3    # -1.43f

    .line 1034
    .line 1035
    .line 1036
    const v5, 0x3fdc28f6    # 1.72f

    .line 1037
    .line 1038
    .line 1039
    const v6, -0x3fd8f5c3    # -2.61f

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v31

    .line 1052
    const/16 v45, 0x3800

    .line 1053
    .line 1054
    const/16 v46, 0x0

    .line 1055
    .line 1056
    const/high16 v35, 0x3f800000    # 1.0f

    .line 1057
    .line 1058
    const/high16 v37, 0x3f800000    # 1.0f

    .line 1059
    .line 1060
    const/16 v36, 0x0

    .line 1061
    .line 1062
    const/high16 v38, 0x3f800000    # 1.0f

    .line 1063
    .line 1064
    const/high16 v41, 0x3f800000    # 1.0f

    .line 1065
    .line 1066
    const/16 v42, 0x0

    .line 1067
    .line 1068
    const/16 v43, 0x0

    .line 1069
    .line 1070
    const/16 v44, 0x0

    .line 1071
    .line 1072
    const-string v33, ""

    .line 1073
    .line 1074
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    sput-object v0, Landroidx/compose/material/icons/twotone/VisibilityOffKt;->_visibilityOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1083
    .line 1084
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    return-object v0
.end method
