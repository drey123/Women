.class public final Landroidx/compose/material/icons/rounded/CurrencyPoundKt;
.super Ljava/lang/Object;
.source "CurrencyPound.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_currencyPound",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "CurrencyPound",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getCurrencyPound",
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
.field private static _currencyPound:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCurrencyPound(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/CurrencyPoundKt;->_currencyPound:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.CurrencyPound"

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
    const v0, 0x4189ae14    # 17.21f

    .line 69
    .line 70
    .line 71
    const v1, 0x418ce148    # 17.61f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, -0x405851ec    # -1.31f

    .line 79
    .line 80
    .line 81
    const v8, 0x3ecccccd    # 0.4f

    .line 82
    .line 83
    .line 84
    const v3, -0x410f5c29    # -0.47f

    .line 85
    .line 86
    .line 87
    const v4, -0x418a3d71    # -0.24f

    .line 88
    .line 89
    .line 90
    const v5, -0x407c28f6    # -1.03f

    .line 91
    .line 92
    .line 93
    const v6, -0x42b33333    # -0.05f

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
    const/high16 v8, 0x41980000    # 19.0f

    .line 103
    .line 104
    const v3, 0x4178a3d7    # 15.54f

    .line 105
    .line 106
    .line 107
    const v4, 0x4194e148    # 18.61f

    .line 108
    .line 109
    .line 110
    const v5, 0x416ee148    # 14.93f

    .line 111
    .line 112
    .line 113
    const/high16 v6, 0x41980000    # 19.0f

    .line 114
    .line 115
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v1, -0x3f633333    # -4.9f

    .line 119
    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 126
    .line 127
    const/high16 v8, -0x3f800000    # -4.0f

    .line 128
    .line 129
    const v3, 0x3f547ae1    # 0.83f

    .line 130
    .line 131
    .line 132
    const/high16 v4, -0x40800000    # -1.0f

    .line 133
    .line 134
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 135
    .line 136
    const v6, -0x3fea3d71    # -2.34f

    .line 137
    .line 138
    .line 139
    move-object v2, v0

    .line 140
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const v7, -0x425c28f6    # -0.08f

    .line 144
    .line 145
    .line 146
    const/high16 v8, -0x40800000    # -1.0f

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    const v4, -0x414ccccd    # -0.35f

    .line 150
    .line 151
    .line 152
    const v5, -0x430a3d71    # -0.03f

    .line 153
    .line 154
    .line 155
    const v6, -0x40cf5c29    # -0.69f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const/high16 v1, 0x41500000    # 13.0f

    .line 162
    .line 163
    const/high16 v2, 0x41600000    # 14.0f

    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const/high16 v7, 0x3f800000    # 1.0f

    .line 169
    .line 170
    const v3, 0x3f0ccccd    # 0.55f

    .line 171
    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    const/high16 v5, 0x3f800000    # 1.0f

    .line 175
    .line 176
    const v6, -0x4119999a    # -0.45f

    .line 177
    .line 178
    .line 179
    move-object v2, v0

    .line 180
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const v1, -0x4119999a    # -0.45f

    .line 184
    .line 185
    .line 186
    const/high16 v2, -0x40800000    # -1.0f

    .line 187
    .line 188
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const v1, -0x3fb47ae1    # -3.18f

    .line 192
    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const/high16 v7, 0x41000000    # 8.0f

    .line 199
    .line 200
    const/high16 v8, 0x41000000    # 8.0f

    .line 201
    .line 202
    const/high16 v3, 0x41100000    # 9.0f

    .line 203
    .line 204
    const v4, 0x4126b852    # 10.42f

    .line 205
    .line 206
    .line 207
    const/high16 v5, 0x41000000    # 8.0f

    .line 208
    .line 209
    const v6, 0x4119999a    # 9.6f

    .line 210
    .line 211
    .line 212
    move-object v2, v0

    .line 213
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const/high16 v7, 0x40600000    # 3.5f

    .line 217
    .line 218
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    const v4, -0x4008f5c3    # -1.93f

    .line 222
    .line 223
    .line 224
    const v5, 0x3fc8f5c3    # 1.57f

    .line 225
    .line 226
    .line 227
    const/high16 v6, -0x3fa00000    # -3.5f

    .line 228
    .line 229
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v7, 0x4038f5c3    # 2.89f

    .line 233
    .line 234
    .line 235
    const v8, 0x3fc3d70a    # 1.53f

    .line 236
    .line 237
    .line 238
    const v3, 0x3f99999a    # 1.2f

    .line 239
    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    const v5, 0x4010a3d7    # 2.26f

    .line 243
    .line 244
    .line 245
    const v6, 0x3f1c28f6    # 0.61f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const v7, 0x3f9c28f6    # 1.22f

    .line 252
    .line 253
    .line 254
    const v8, 0x3ecccccd    # 0.4f

    .line 255
    .line 256
    .line 257
    const v3, 0x3e8a3d71    # 0.27f

    .line 258
    .line 259
    .line 260
    const v4, 0x3ecccccd    # 0.4f

    .line 261
    .line 262
    .line 263
    const v5, 0x3f451eb8    # 0.77f

    .line 264
    .line 265
    .line 266
    const v6, 0x3f170a3d    # 0.59f

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const v7, 0x3edc28f6    # 0.43f

    .line 273
    .line 274
    .line 275
    const v8, -0x403c28f6    # -1.53f

    .line 276
    .line 277
    .line 278
    const v3, 0x3f19999a    # 0.6f

    .line 279
    .line 280
    .line 281
    const/high16 v4, -0x41800000    # -0.25f

    .line 282
    .line 283
    const v5, 0x3f4ccccd    # 0.8f

    .line 284
    .line 285
    .line 286
    const v6, -0x40828f5c    # -0.99f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v7, -0x3f6eb852    # -4.54f

    .line 293
    .line 294
    .line 295
    const v8, -0x3fe66666    # -2.4f

    .line 296
    .line 297
    .line 298
    const v3, -0x40828f5c    # -0.99f

    .line 299
    .line 300
    .line 301
    const v4, -0x40466666    # -1.45f

    .line 302
    .line 303
    .line 304
    const v5, -0x3fd5c28f    # -2.66f

    .line 305
    .line 306
    .line 307
    const v6, -0x3fe66666    # -2.4f

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const/high16 v7, 0x40c00000    # 6.0f

    .line 314
    .line 315
    const/high16 v8, 0x41000000    # 8.0f

    .line 316
    .line 317
    const v3, 0x41075c29    # 8.46f

    .line 318
    .line 319
    .line 320
    const/high16 v4, 0x40200000    # 2.5f

    .line 321
    .line 322
    const/high16 v5, 0x40c00000    # 6.0f

    .line 323
    .line 324
    const v6, 0x409eb852    # 4.96f

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const v7, 0x3fbeb852    # 1.49f

    .line 331
    .line 332
    .line 333
    const/high16 v8, 0x40800000    # 4.0f

    .line 334
    .line 335
    const/4 v3, 0x0

    .line 336
    const v4, 0x3fe3d70a    # 1.78f

    .line 337
    .line 338
    .line 339
    const v5, 0x3f4a3d71    # 0.79f

    .line 340
    .line 341
    .line 342
    const v6, 0x4039999a    # 2.9f

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const/high16 v1, 0x40e00000    # 7.0f

    .line 349
    .line 350
    const/high16 v2, 0x41400000    # 12.0f

    .line 351
    .line 352
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const/high16 v7, -0x40800000    # -1.0f

    .line 356
    .line 357
    const/high16 v8, 0x3f800000    # 1.0f

    .line 358
    .line 359
    const v3, -0x40f33333    # -0.55f

    .line 360
    .line 361
    .line 362
    const/4 v4, 0x0

    .line 363
    const/high16 v5, -0x40800000    # -1.0f

    .line 364
    .line 365
    const v6, 0x3ee66666    # 0.45f

    .line 366
    .line 367
    .line 368
    move-object v2, v0

    .line 369
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v1, 0x3ee66666    # 0.45f

    .line 373
    .line 374
    .line 375
    const/high16 v2, 0x3f800000    # 1.0f

    .line 376
    .line 377
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const v1, 0x3fbc28f6    # 1.47f

    .line 381
    .line 382
    .line 383
    const/4 v2, 0x0

    .line 384
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const v7, 0x3e051eb8    # 0.13f

    .line 388
    .line 389
    .line 390
    const v3, 0x3da3d70a    # 0.08f

    .line 391
    .line 392
    .line 393
    const v4, 0x3e9eb852    # 0.31f

    .line 394
    .line 395
    .line 396
    const v5, 0x3e051eb8    # 0.13f

    .line 397
    .line 398
    .line 399
    const v6, 0x3f23d70a    # 0.64f

    .line 400
    .line 401
    .line 402
    move-object v2, v0

    .line 403
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const v7, -0x3ffc28f6    # -2.06f

    .line 407
    .line 408
    .line 409
    const v8, 0x406a3d71    # 3.66f

    .line 410
    .line 411
    .line 412
    const/4 v3, 0x0

    .line 413
    const v4, 0x3ff33333    # 1.9f

    .line 414
    .line 415
    .line 416
    const v5, -0x405ae148    # -1.29f

    .line 417
    .line 418
    .line 419
    const v6, 0x40470a3d    # 3.11f

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const/high16 v7, 0x40c00000    # 6.0f

    .line 426
    .line 427
    const v8, 0x419dae14    # 19.71f

    .line 428
    .line 429
    .line 430
    const v3, 0x40c66666    # 6.2f

    .line 431
    .line 432
    .line 433
    const v4, 0x41973333    # 18.9f

    .line 434
    .line 435
    .line 436
    const/high16 v5, 0x40c00000    # 6.0f

    .line 437
    .line 438
    const v6, 0x419a51ec    # 19.29f

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const/4 v1, 0x0

    .line 445
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const v7, 0x40e947ae    # 7.29f

    .line 449
    .line 450
    .line 451
    const/high16 v8, 0x41a80000    # 21.0f

    .line 452
    .line 453
    const/high16 v3, 0x40c00000    # 6.0f

    .line 454
    .line 455
    const v4, 0x41a35c29    # 20.42f

    .line 456
    .line 457
    .line 458
    const v5, 0x40d28f5c    # 6.58f

    .line 459
    .line 460
    .line 461
    const/high16 v6, 0x41a80000    # 21.0f

    .line 462
    .line 463
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const/high16 v1, 0x41600000    # 14.0f

    .line 467
    .line 468
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const v7, 0x406851ec    # 3.63f

    .line 472
    .line 473
    .line 474
    const/high16 v8, -0x40000000    # -2.0f

    .line 475
    .line 476
    const v3, 0x3fc66666    # 1.55f

    .line 477
    .line 478
    .line 479
    const/4 v4, 0x0

    .line 480
    const v5, 0x403ccccd    # 2.95f

    .line 481
    .line 482
    .line 483
    const v6, -0x40bd70a4    # -0.76f

    .line 484
    .line 485
    .line 486
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const v7, 0x4189ae14    # 17.21f

    .line 490
    .line 491
    .line 492
    const v8, 0x418ce148    # 17.61f

    .line 493
    .line 494
    .line 495
    const v3, 0x418f47ae    # 17.91f

    .line 496
    .line 497
    .line 498
    const v4, 0x4193eb85    # 18.49f

    .line 499
    .line 500
    .line 501
    const v5, 0x418dc28f    # 17.72f

    .line 502
    .line 503
    .line 504
    const v6, 0x418ee148    # 17.86f

    .line 505
    .line 506
    .line 507
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object v14

    .line 517
    const/16 v28, 0x3800

    .line 518
    .line 519
    const/16 v29, 0x0

    .line 520
    .line 521
    const/high16 v18, 0x3f800000    # 1.0f

    .line 522
    .line 523
    const/high16 v20, 0x3f800000    # 1.0f

    .line 524
    .line 525
    const/16 v19, 0x0

    .line 526
    .line 527
    const/high16 v21, 0x3f800000    # 1.0f

    .line 528
    .line 529
    const/high16 v24, 0x3f800000    # 1.0f

    .line 530
    .line 531
    const/16 v25, 0x0

    .line 532
    .line 533
    const/16 v26, 0x0

    .line 534
    .line 535
    const/16 v27, 0x0

    .line 536
    .line 537
    const-string v16, ""

    .line 538
    .line 539
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    sput-object v0, Landroidx/compose/material/icons/rounded/CurrencyPoundKt;->_currencyPound:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 548
    .line 549
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    return-object v0
.end method
