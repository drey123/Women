.class public final Landroidx/compose/material/icons/rounded/PsychologyAltKt;
.super Ljava/lang/Object;
.source "PsychologyAlt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_psychologyAlt",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PsychologyAlt",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getPsychologyAlt",
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
.field private static _psychologyAlt:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPsychologyAlt(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/PsychologyAltKt;->_psychologyAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.PsychologyAlt"

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
    const v0, 0x419f851f    # 19.94f

    .line 69
    .line 70
    .line 71
    const v1, 0x4110f5c3    # 9.06f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v7, 0x41500000    # 13.0f

    .line 79
    .line 80
    const/high16 v8, 0x40400000    # 3.0f

    .line 81
    .line 82
    const/high16 v3, 0x419c0000    # 19.5f

    .line 83
    .line 84
    const v4, 0x40b75c29    # 5.73f

    .line 85
    .line 86
    .line 87
    const v5, 0x41848f5c    # 16.57f

    .line 88
    .line 89
    .line 90
    const/high16 v6, 0x40400000    # 3.0f

    .line 91
    .line 92
    move-object v2, v0

    .line 93
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const v7, 0x40c28f5c    # 6.08f

    .line 97
    .line 98
    .line 99
    const/high16 v8, 0x41100000    # 9.0f

    .line 100
    .line 101
    const v3, 0x4117851f    # 9.47f

    .line 102
    .line 103
    .line 104
    const/high16 v4, 0x40400000    # 3.0f

    .line 105
    .line 106
    const v5, 0x40d23d71    # 6.57f

    .line 107
    .line 108
    .line 109
    const v6, 0x40b3851f    # 5.61f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v1, -0x4008f5c3    # -1.93f

    .line 116
    .line 117
    .line 118
    const v2, 0x405eb852    # 3.48f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v7, 0x40a00000    # 5.0f

    .line 125
    .line 126
    const/high16 v8, 0x41600000    # 14.0f

    .line 127
    .line 128
    const v3, 0x406f5c29    # 3.74f

    .line 129
    .line 130
    .line 131
    const v4, 0x41523d71    # 13.14f

    .line 132
    .line 133
    .line 134
    const v5, 0x40870a3d    # 4.22f

    .line 135
    .line 136
    .line 137
    const/high16 v6, 0x41600000    # 14.0f

    .line 138
    .line 139
    move-object v2, v0

    .line 140
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v1, 0x3f800000    # 1.0f

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const/high16 v1, 0x40000000    # 2.0f

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/high16 v7, 0x40000000    # 2.0f

    .line 155
    .line 156
    const/high16 v8, 0x40000000    # 2.0f

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    const v4, 0x3f8ccccd    # 1.1f

    .line 160
    .line 161
    .line 162
    const v5, 0x3f666666    # 0.9f

    .line 163
    .line 164
    .line 165
    const/high16 v6, 0x40000000    # 2.0f

    .line 166
    .line 167
    move-object v2, v0

    .line 168
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const/high16 v1, 0x3f800000    # 1.0f

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const/high16 v1, 0x40000000    # 2.0f

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/high16 v7, 0x3f800000    # 1.0f

    .line 182
    .line 183
    const/high16 v8, 0x3f800000    # 1.0f

    .line 184
    .line 185
    const v4, 0x3f0ccccd    # 0.55f

    .line 186
    .line 187
    .line 188
    const v5, 0x3ee66666    # 0.45f

    .line 189
    .line 190
    .line 191
    const/high16 v6, 0x3f800000    # 1.0f

    .line 192
    .line 193
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const/high16 v1, 0x40a00000    # 5.0f

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const/high16 v8, -0x40800000    # -1.0f

    .line 202
    .line 203
    const v3, 0x3f0ccccd    # 0.55f

    .line 204
    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    const/high16 v5, 0x3f800000    # 1.0f

    .line 208
    .line 209
    const v6, -0x4119999a    # -0.45f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const v1, -0x3f947ae1    # -3.68f

    .line 216
    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const v7, 0x419f851f    # 19.94f

    .line 223
    .line 224
    .line 225
    const v8, 0x4110f5c3    # 9.06f

    .line 226
    .line 227
    .line 228
    const v3, 0x4194f5c3    # 18.62f

    .line 229
    .line 230
    .line 231
    const v4, 0x41711eb8    # 15.07f

    .line 232
    .line 233
    .line 234
    const v5, 0x41a2cccd    # 20.35f

    .line 235
    .line 236
    .line 237
    const v6, 0x4143d70a    # 12.24f

    .line 238
    .line 239
    .line 240
    move-object v2, v0

    .line 241
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const/high16 v1, 0x41480000    # 12.5f

    .line 248
    .line 249
    const/high16 v2, 0x41600000    # 14.0f

    .line 250
    .line 251
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const v7, -0x40c28f5c    # -0.74f

    .line 255
    .line 256
    .line 257
    const v8, -0x40c28f5c    # -0.74f

    .line 258
    .line 259
    .line 260
    const v3, -0x412e147b    # -0.41f

    .line 261
    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    const v5, -0x40c28f5c    # -0.74f

    .line 265
    .line 266
    .line 267
    const v6, -0x41570a3d    # -0.33f

    .line 268
    .line 269
    .line 270
    move-object v2, v0

    .line 271
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v7, 0x3f3d70a4    # 0.74f

    .line 275
    .line 276
    .line 277
    const v8, -0x40c51eb8    # -0.73f

    .line 278
    .line 279
    .line 280
    const/4 v3, 0x0

    .line 281
    const v4, -0x412e147b    # -0.41f

    .line 282
    .line 283
    .line 284
    const v5, 0x3ea8f5c3    # 0.33f

    .line 285
    .line 286
    .line 287
    const v6, -0x40c51eb8    # -0.73f

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const v7, 0x3f3ae148    # 0.73f

    .line 294
    .line 295
    .line 296
    const v8, 0x3f3ae148    # 0.73f

    .line 297
    .line 298
    .line 299
    const v3, 0x3ed1eb85    # 0.41f

    .line 300
    .line 301
    .line 302
    const/4 v4, 0x0

    .line 303
    const v5, 0x3f3ae148    # 0.73f

    .line 304
    .line 305
    .line 306
    const v6, 0x3ea3d70a    # 0.32f

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const/high16 v7, 0x41480000    # 12.5f

    .line 313
    .line 314
    const/high16 v8, 0x41600000    # 14.0f

    .line 315
    .line 316
    const v3, 0x4153ae14    # 13.23f

    .line 317
    .line 318
    .line 319
    const v4, 0x415ab852    # 13.67f

    .line 320
    .line 321
    .line 322
    const v5, 0x414eb852    # 12.92f

    .line 323
    .line 324
    .line 325
    const/high16 v6, 0x41600000    # 14.0f

    .line 326
    .line 327
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const v1, 0x416428f6    # 14.26f

    .line 334
    .line 335
    .line 336
    const v2, 0x411ae148    # 9.68f

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v7, -0x40747ae1    # -1.09f

    .line 343
    .line 344
    .line 345
    const v8, 0x3fa28f5c    # 1.27f

    .line 346
    .line 347
    .line 348
    const v3, -0x411eb852    # -0.44f

    .line 349
    .line 350
    .line 351
    const v4, 0x3f266666    # 0.65f

    .line 352
    .line 353
    .line 354
    const v5, -0x40a3d70a    # -0.86f

    .line 355
    .line 356
    .line 357
    const v6, 0x3f59999a    # 0.85f

    .line 358
    .line 359
    .line 360
    move-object v2, v0

    .line 361
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const v7, -0x41fae148    # -0.13f

    .line 365
    .line 366
    .line 367
    const v8, 0x3f51eb85    # 0.82f

    .line 368
    .line 369
    .line 370
    const v3, -0x4247ae14    # -0.09f

    .line 371
    .line 372
    .line 373
    const v4, 0x3e2e147b    # 0.17f

    .line 374
    .line 375
    .line 376
    const v5, -0x41fae148    # -0.13f

    .line 377
    .line 378
    .line 379
    const v6, 0x3e8f5c29    # 0.28f

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const v1, -0x407851ec    # -1.06f

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const v7, 0x3e3851ec    # 0.18f

    .line 392
    .line 393
    .line 394
    const v8, -0x406b851f    # -1.16f

    .line 395
    .line 396
    .line 397
    const/4 v3, 0x0

    .line 398
    const v4, -0x416b851f    # -0.29f

    .line 399
    .line 400
    .line 401
    const v5, -0x42dc28f6    # -0.04f

    .line 402
    .line 403
    .line 404
    const/high16 v6, -0x40c00000    # -0.75f

    .line 405
    .line 406
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const v7, 0x3f91eb85    # 1.14f

    .line 410
    .line 411
    .line 412
    const v8, -0x405eb852    # -1.26f

    .line 413
    .line 414
    .line 415
    const v3, 0x3e8f5c29    # 0.28f

    .line 416
    .line 417
    .line 418
    const v4, -0x40fd70a4    # -0.51f

    .line 419
    .line 420
    .line 421
    const v5, 0x3f547ae1    # 0.83f

    .line 422
    .line 423
    .line 424
    const v6, -0x40b0a3d7    # -0.81f

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const v7, -0x40b33333    # -0.8f

    .line 431
    .line 432
    .line 433
    const v8, -0x4051eb85    # -1.36f

    .line 434
    .line 435
    .line 436
    const v3, 0x3ea8f5c3    # 0.33f

    .line 437
    .line 438
    .line 439
    const v4, -0x410f5c29    # -0.47f

    .line 440
    .line 441
    .line 442
    const v5, 0x3e19999a    # 0.15f

    .line 443
    .line 444
    .line 445
    const v6, -0x4051eb85    # -1.36f

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const v7, -0x4079999a    # -1.05f

    .line 452
    .line 453
    .line 454
    const v8, 0x3f5c28f6    # 0.86f

    .line 455
    .line 456
    .line 457
    const v3, -0x40e147ae    # -0.62f

    .line 458
    .line 459
    .line 460
    const/4 v4, 0x0

    .line 461
    const v5, -0x40947ae1    # -0.92f

    .line 462
    .line 463
    .line 464
    const v6, 0x3ef0a3d7    # 0.47f

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const v1, -0x408a3d71    # -0.96f

    .line 471
    .line 472
    .line 473
    const v2, -0x41333333    # -0.4f

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const/high16 v7, 0x41480000    # 12.5f

    .line 480
    .line 481
    const/high16 v8, 0x40e00000    # 7.0f

    .line 482
    .line 483
    const v3, 0x412c28f6    # 10.76f

    .line 484
    .line 485
    .line 486
    const v4, 0x40f570a4    # 7.67f

    .line 487
    .line 488
    .line 489
    const v5, 0x41375c29    # 11.46f

    .line 490
    .line 491
    .line 492
    const/high16 v6, 0x40e00000    # 7.0f

    .line 493
    .line 494
    move-object v2, v0

    .line 495
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const/high16 v7, 0x3fe00000    # 1.75f

    .line 499
    .line 500
    const v8, 0x3f6147ae    # 0.88f

    .line 501
    .line 502
    .line 503
    const v3, 0x3f5c28f6    # 0.86f

    .line 504
    .line 505
    .line 506
    const/4 v4, 0x0

    .line 507
    const v5, 0x3fb9999a    # 1.45f

    .line 508
    .line 509
    .line 510
    const v6, 0x3ec7ae14    # 0.39f

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const v7, 0x416428f6    # 14.26f

    .line 517
    .line 518
    .line 519
    const v8, 0x411ae148    # 9.68f

    .line 520
    .line 521
    .line 522
    const v3, 0x416828f6    # 14.51f

    .line 523
    .line 524
    .line 525
    const v4, 0x4104f5c3    # 8.31f

    .line 526
    .line 527
    .line 528
    const v5, 0x416a8f5c    # 14.66f

    .line 529
    .line 530
    .line 531
    const v6, 0x4111999a    # 9.1f

    .line 532
    .line 533
    .line 534
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v14

    .line 544
    const/16 v28, 0x3800

    .line 545
    .line 546
    const/16 v29, 0x0

    .line 547
    .line 548
    const/high16 v18, 0x3f800000    # 1.0f

    .line 549
    .line 550
    const/high16 v20, 0x3f800000    # 1.0f

    .line 551
    .line 552
    const/16 v19, 0x0

    .line 553
    .line 554
    const/high16 v21, 0x3f800000    # 1.0f

    .line 555
    .line 556
    const/high16 v24, 0x3f800000    # 1.0f

    .line 557
    .line 558
    const/16 v25, 0x0

    .line 559
    .line 560
    const/16 v26, 0x0

    .line 561
    .line 562
    const/16 v27, 0x0

    .line 563
    .line 564
    const-string v16, ""

    .line 565
    .line 566
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    sput-object v0, Landroidx/compose/material/icons/rounded/PsychologyAltKt;->_psychologyAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 575
    .line 576
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    return-object v0
.end method
