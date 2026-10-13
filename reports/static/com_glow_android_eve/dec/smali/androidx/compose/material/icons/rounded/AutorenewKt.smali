.class public final Landroidx/compose/material/icons/rounded/AutorenewKt;
.super Ljava/lang/Object;
.source "Autorenew.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_autorenew",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Autorenew",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getAutorenew",
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
.field private static _autorenew:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAutorenew(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/AutorenewKt;->_autorenew:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Autorenew"

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
    const/high16 v0, 0x40c00000    # 6.0f

    .line 69
    .line 70
    const/high16 v1, 0x41400000    # 12.0f

    .line 71
    .line 72
    const v2, 0x3fe51eb8    # 1.79f

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0, v2}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const v8, 0x3f59999a    # 0.85f

    .line 80
    .line 81
    .line 82
    const v9, 0x3eb33333    # 0.35f

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const v5, 0x3ee66666    # 0.45f

    .line 87
    .line 88
    .line 89
    const v6, 0x3f0a3d71    # 0.54f

    .line 90
    .line 91
    .line 92
    const v7, 0x3f2b851f    # 0.67f

    .line 93
    .line 94
    .line 95
    move-object v3, v0

    .line 96
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v1, -0x3fcd70a4    # -2.79f

    .line 100
    .line 101
    .line 102
    const v2, 0x40328f5c    # 2.79f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    const v9, -0x40ca3d71    # -0.71f

    .line 110
    .line 111
    .line 112
    const v4, 0x3e4ccccd    # 0.2f

    .line 113
    .line 114
    .line 115
    const v5, -0x41b33333    # -0.2f

    .line 116
    .line 117
    .line 118
    const v6, 0x3e4ccccd    # 0.2f

    .line 119
    .line 120
    .line 121
    const v7, -0x40fd70a4    # -0.51f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const v8, -0x40a66666    # -0.85f

    .line 131
    .line 132
    .line 133
    const v9, 0x3eb851ec    # 0.36f

    .line 134
    .line 135
    .line 136
    const v4, -0x416147ae    # -0.31f

    .line 137
    .line 138
    .line 139
    const v5, -0x416147ae    # -0.31f

    .line 140
    .line 141
    .line 142
    const v6, -0x40a66666    # -0.85f

    .line 143
    .line 144
    .line 145
    const v7, -0x4247ae14    # -0.09f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const/high16 v1, 0x40800000    # 4.0f

    .line 152
    .line 153
    const/high16 v2, 0x41400000    # 12.0f

    .line 154
    .line 155
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const/high16 v8, -0x3f000000    # -8.0f

    .line 159
    .line 160
    const/high16 v9, 0x41000000    # 8.0f

    .line 161
    .line 162
    const v4, -0x3f728f5c    # -4.42f

    .line 163
    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    const/high16 v6, -0x3f000000    # -8.0f

    .line 167
    .line 168
    const v7, 0x40651eb8    # 3.58f

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const v8, 0x3f11eb85    # 0.57f

    .line 175
    .line 176
    .line 177
    const v9, 0x403ccccd    # 2.95f

    .line 178
    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    const v5, 0x3f851eb8    # 1.04f

    .line 182
    .line 183
    .line 184
    const v6, 0x3e4ccccd    # 0.2f

    .line 185
    .line 186
    .line 187
    const v7, 0x40028f5c    # 2.04f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v8, 0x3fd1eb85    # 1.64f

    .line 194
    .line 195
    .line 196
    const v9, 0x3eae147b    # 0.34f

    .line 197
    .line 198
    .line 199
    const v4, 0x3e8a3d71    # 0.27f

    .line 200
    .line 201
    .line 202
    const v5, 0x3f2b851f    # 0.67f

    .line 203
    .line 204
    .line 205
    const v6, 0x3f90a3d7    # 1.13f

    .line 206
    .line 207
    .line 208
    const v7, 0x3f59999a    # 0.85f

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v8, 0x3e6b851f    # 0.23f

    .line 215
    .line 216
    .line 217
    const v9, -0x407ae148    # -1.04f

    .line 218
    .line 219
    .line 220
    const v5, -0x4175c28f    # -0.27f

    .line 221
    .line 222
    .line 223
    const v6, 0x3ec28f5c    # 0.38f

    .line 224
    .line 225
    .line 226
    const v7, -0x40d1eb85    # -0.68f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const/high16 v8, 0x40c00000    # 6.0f

    .line 233
    .line 234
    const/high16 v9, 0x41400000    # 12.0f

    .line 235
    .line 236
    const v4, 0x40c4cccd    # 6.15f

    .line 237
    .line 238
    .line 239
    const v5, 0x4158f5c3    # 13.56f

    .line 240
    .line 241
    .line 242
    const/high16 v6, 0x40c00000    # 6.0f

    .line 243
    .line 244
    const v7, 0x414ca3d7    # 12.79f

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const/high16 v9, -0x3f400000    # -6.0f

    .line 251
    .line 252
    const/4 v4, 0x0

    .line 253
    const v5, -0x3fac28f6    # -3.31f

    .line 254
    .line 255
    .line 256
    const v6, 0x402c28f6    # 2.69f

    .line 257
    .line 258
    .line 259
    const/high16 v7, -0x3f400000    # -6.0f

    .line 260
    .line 261
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const v1, 0x418e51ec    # 17.79f

    .line 268
    .line 269
    .line 270
    const v2, 0x410b5c29    # 8.71f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const v8, -0x41947ae1    # -0.23f

    .line 277
    .line 278
    .line 279
    const v9, 0x3f851eb8    # 1.04f

    .line 280
    .line 281
    .line 282
    const v4, -0x4175c28f    # -0.27f

    .line 283
    .line 284
    .line 285
    const v5, 0x3e8a3d71    # 0.27f

    .line 286
    .line 287
    .line 288
    const v6, -0x413d70a4    # -0.38f

    .line 289
    .line 290
    .line 291
    const v7, 0x3f30a3d7    # 0.69f

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const v8, 0x3ee147ae    # 0.44f

    .line 298
    .line 299
    .line 300
    const/high16 v9, 0x40100000    # 2.25f

    .line 301
    .line 302
    const v4, 0x3e8f5c29    # 0.28f

    .line 303
    .line 304
    .line 305
    const v5, 0x3f333333    # 0.7f

    .line 306
    .line 307
    .line 308
    const v6, 0x3ee147ae    # 0.44f

    .line 309
    .line 310
    .line 311
    const v7, 0x3fbae148    # 1.46f

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const/high16 v8, -0x3f400000    # -6.0f

    .line 318
    .line 319
    const/high16 v9, 0x40c00000    # 6.0f

    .line 320
    .line 321
    const/4 v4, 0x0

    .line 322
    const v5, 0x4053d70a    # 3.31f

    .line 323
    .line 324
    .line 325
    const v6, -0x3fd3d70a    # -2.69f

    .line 326
    .line 327
    .line 328
    const/high16 v7, 0x40c00000    # 6.0f

    .line 329
    .line 330
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const v1, -0x401ae148    # -1.79f

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const v8, -0x40a66666    # -0.85f

    .line 340
    .line 341
    .line 342
    const v9, -0x414ccccd    # -0.35f

    .line 343
    .line 344
    .line 345
    const v5, -0x4119999a    # -0.45f

    .line 346
    .line 347
    .line 348
    const v6, -0x40f5c28f    # -0.54f

    .line 349
    .line 350
    .line 351
    const v7, -0x40d47ae1    # -0.67f

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const v1, -0x3fcd70a4    # -2.79f

    .line 358
    .line 359
    .line 360
    const v2, 0x40328f5c    # 2.79f

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const/4 v8, 0x0

    .line 367
    const v9, 0x3f35c28f    # 0.71f

    .line 368
    .line 369
    .line 370
    const v4, -0x41b33333    # -0.2f

    .line 371
    .line 372
    .line 373
    const v5, 0x3e4ccccd    # 0.2f

    .line 374
    .line 375
    .line 376
    const v6, -0x41b33333    # -0.2f

    .line 377
    .line 378
    .line 379
    const v7, 0x3f028f5c    # 0.51f

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const v1, 0x40328f5c    # 2.79f

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const v8, 0x3f59999a    # 0.85f

    .line 392
    .line 393
    .line 394
    const v9, -0x414ccccd    # -0.35f

    .line 395
    .line 396
    .line 397
    const v4, 0x3e9eb852    # 0.31f

    .line 398
    .line 399
    .line 400
    const v5, 0x3e9eb852    # 0.31f

    .line 401
    .line 402
    .line 403
    const v6, 0x3f59999a    # 0.85f

    .line 404
    .line 405
    .line 406
    const v7, 0x3db851ec    # 0.09f

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const/high16 v1, 0x41a00000    # 20.0f

    .line 413
    .line 414
    const/high16 v2, 0x41400000    # 12.0f

    .line 415
    .line 416
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const/high16 v8, 0x41000000    # 8.0f

    .line 420
    .line 421
    const/high16 v9, -0x3f000000    # -8.0f

    .line 422
    .line 423
    const v4, 0x408d70a4    # 4.42f

    .line 424
    .line 425
    .line 426
    const/4 v5, 0x0

    .line 427
    const/high16 v6, 0x41000000    # 8.0f

    .line 428
    .line 429
    const v7, -0x3f9ae148    # -3.58f

    .line 430
    .line 431
    .line 432
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const v8, -0x40ee147b    # -0.57f

    .line 436
    .line 437
    .line 438
    const v9, -0x3fc33333    # -2.95f

    .line 439
    .line 440
    .line 441
    const/4 v4, 0x0

    .line 442
    const v5, -0x407ae148    # -1.04f

    .line 443
    .line 444
    .line 445
    const v6, -0x41b33333    # -0.2f

    .line 446
    .line 447
    .line 448
    const v7, -0x3ffd70a4    # -2.04f

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const v8, -0x402e147b    # -1.64f

    .line 455
    .line 456
    .line 457
    const v9, -0x4151eb85    # -0.34f

    .line 458
    .line 459
    .line 460
    const v4, -0x4175c28f    # -0.27f

    .line 461
    .line 462
    .line 463
    const v5, -0x40d47ae1    # -0.67f

    .line 464
    .line 465
    .line 466
    const v6, -0x406f5c29    # -1.13f

    .line 467
    .line 468
    .line 469
    const v7, -0x40a66666    # -0.85f

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v14

    .line 482
    const/16 v28, 0x3800

    .line 483
    .line 484
    const/16 v29, 0x0

    .line 485
    .line 486
    const/high16 v18, 0x3f800000    # 1.0f

    .line 487
    .line 488
    const/high16 v20, 0x3f800000    # 1.0f

    .line 489
    .line 490
    const/16 v19, 0x0

    .line 491
    .line 492
    const/high16 v21, 0x3f800000    # 1.0f

    .line 493
    .line 494
    const/high16 v24, 0x3f800000    # 1.0f

    .line 495
    .line 496
    const/16 v25, 0x0

    .line 497
    .line 498
    const/16 v26, 0x0

    .line 499
    .line 500
    const/16 v27, 0x0

    .line 501
    .line 502
    const-string v16, ""

    .line 503
    .line 504
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    sput-object v0, Landroidx/compose/material/icons/rounded/AutorenewKt;->_autorenew:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 513
    .line 514
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    return-object v0
.end method
