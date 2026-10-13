.class public final Landroidx/compose/material/icons/rounded/TranscribeKt;
.super Ljava/lang/Object;
.source "Transcribe.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_transcribe",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Transcribe",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getTranscribe",
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
.field private static _transcribe:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getTranscribe(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/TranscribeKt;->_transcribe:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Transcribe"

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
    const v0, 0x41b451ec    # 22.54f

    .line 69
    .line 70
    .line 71
    const v1, 0x41247ae1    # 10.28f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v7, 0x0

    .line 79
    const v8, -0x3fdd70a4    # -2.54f

    .line 80
    .line 81
    .line 82
    const v3, -0x4151eb85    # -0.34f

    .line 83
    .line 84
    .line 85
    const v4, -0x40ae147b    # -0.82f

    .line 86
    .line 87
    .line 88
    const v5, -0x4151eb85    # -0.34f

    .line 89
    .line 90
    .line 91
    const v6, -0x4023d70a    # -1.72f

    .line 92
    .line 93
    .line 94
    move-object v2, v0

    .line 95
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v7, -0x418a3d71    # -0.24f

    .line 99
    .line 100
    .line 101
    const v8, -0x4059999a    # -1.3f

    .line 102
    .line 103
    .line 104
    const v3, 0x3e428f5c    # 0.19f

    .line 105
    .line 106
    .line 107
    const v4, -0x4119999a    # -0.45f

    .line 108
    .line 109
    .line 110
    const v5, 0x3dcccccd    # 0.1f

    .line 111
    .line 112
    .line 113
    const v6, -0x408a3d71    # -0.96f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v1, -0x42333333    # -0.1f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const v7, -0x400f5c29    # -1.88f

    .line 126
    .line 127
    .line 128
    const v8, 0x3e851eb8    # 0.26f

    .line 129
    .line 130
    .line 131
    const v3, -0x40f0a3d7    # -0.56f

    .line 132
    .line 133
    .line 134
    const v4, -0x40f0a3d7    # -0.56f

    .line 135
    .line 136
    .line 137
    const v5, -0x403eb852    # -1.51f

    .line 138
    .line 139
    .line 140
    const v6, -0x411eb852    # -0.44f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const v7, 0x3cf5c28f    # 0.03f

    .line 147
    .line 148
    .line 149
    const v8, 0x409947ae    # 4.79f

    .line 150
    .line 151
    .line 152
    const v3, -0x40b33333    # -0.8f

    .line 153
    .line 154
    .line 155
    const v4, 0x3fbd70a4    # 1.48f

    .line 156
    .line 157
    .line 158
    const v5, -0x40b5c28f    # -0.79f

    .line 159
    .line 160
    .line 161
    const v6, 0x404f5c29    # 3.24f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v7, 0x3fee147b    # 1.86f

    .line 168
    .line 169
    .line 170
    const v8, 0x3e8a3d71    # 0.27f

    .line 171
    .line 172
    .line 173
    const v3, 0x3ebd70a4    # 0.37f

    .line 174
    .line 175
    .line 176
    const v4, 0x3f30a3d7    # 0.69f

    .line 177
    .line 178
    .line 179
    const v5, 0x3fa7ae14    # 1.31f

    .line 180
    .line 181
    .line 182
    const v6, 0x3f547ae1    # 0.83f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const v1, 0x3dcccccd    # 0.1f

    .line 189
    .line 190
    .line 191
    const v2, -0x42333333    # -0.1f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v7, 0x41b451ec    # 22.54f

    .line 198
    .line 199
    .line 200
    const v8, 0x41247ae1    # 10.28f

    .line 201
    .line 202
    .line 203
    const v3, 0x41b53333    # 22.65f

    .line 204
    .line 205
    .line 206
    const v4, 0x4133ae14    # 11.23f

    .line 207
    .line 208
    .line 209
    const v5, 0x41b5d70a    # 22.73f

    .line 210
    .line 211
    .line 212
    const v6, 0x412b851f    # 10.72f

    .line 213
    .line 214
    .line 215
    move-object v2, v0

    .line 216
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v1, 0x4171c28f    # 15.11f

    .line 220
    .line 221
    .line 222
    const v2, 0x41968f5c    # 18.82f

    .line 223
    .line 224
    .line 225
    const v3, 0x4171c28f    # 15.11f

    .line 226
    .line 227
    .line 228
    const v4, 0x41968f5c    # 18.82f

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 232
    .line 233
    .line 234
    const v7, 0x3e051eb8    # 0.13f

    .line 235
    .line 236
    .line 237
    const v8, -0x40428f5c    # -1.48f

    .line 238
    .line 239
    .line 240
    const v3, 0x3ecccccd    # 0.4f

    .line 241
    .line 242
    .line 243
    const v4, -0x41333333    # -0.4f

    .line 244
    .line 245
    .line 246
    const v5, 0x3eeb851f    # 0.46f

    .line 247
    .line 248
    .line 249
    const v6, -0x407d70a4    # -1.02f

    .line 250
    .line 251
    .line 252
    move-object v2, v0

    .line 253
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v7, 0x3c23d70a    # 0.01f

    .line 257
    .line 258
    .line 259
    const v8, -0x3eec51ec    # -9.23f

    .line 260
    .line 261
    .line 262
    const v3, -0x4003d70a    # -1.97f

    .line 263
    .line 264
    .line 265
    const v4, -0x3fd147ae    # -2.73f

    .line 266
    .line 267
    .line 268
    const v5, -0x40051eb8    # -1.96f

    .line 269
    .line 270
    .line 271
    const v6, -0x3f33851f    # -6.39f

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v7, -0x41f0a3d7    # -0.14f

    .line 278
    .line 279
    .line 280
    const/high16 v8, -0x40400000    # -1.5f

    .line 281
    .line 282
    const v3, 0x3ea3d70a    # 0.32f

    .line 283
    .line 284
    .line 285
    const v4, -0x410f5c29    # -0.47f

    .line 286
    .line 287
    .line 288
    const v5, 0x3e851eb8    # 0.26f

    .line 289
    .line 290
    .line 291
    const v6, -0x40733333    # -1.1f

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const/4 v1, 0x0

    .line 298
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v7, -0x401c28f6    # -1.78f

    .line 302
    .line 303
    .line 304
    const v8, 0x3dcccccd    # 0.1f

    .line 305
    .line 306
    .line 307
    const/high16 v3, -0x41000000    # -0.5f

    .line 308
    .line 309
    const/high16 v4, -0x41000000    # -0.5f

    .line 310
    .line 311
    const v5, -0x40547ae1    # -1.34f

    .line 312
    .line 313
    .line 314
    const v6, -0x41147ae1    # -0.46f

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const v7, 0x3ca3d70a    # 0.02f

    .line 321
    .line 322
    .line 323
    const/high16 v8, 0x41400000    # 12.0f

    .line 324
    .line 325
    const v3, -0x3fd147ae    # -2.73f

    .line 326
    .line 327
    .line 328
    const v4, 0x40628f5c    # 3.54f

    .line 329
    .line 330
    .line 331
    const v5, -0x3fd147ae    # -2.73f

    .line 332
    .line 333
    .line 334
    const v6, 0x4105c28f    # 8.36f

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const v7, 0x41968f5c    # 18.82f

    .line 341
    .line 342
    .line 343
    const v8, 0x4171c28f    # 15.11f

    .line 344
    .line 345
    .line 346
    const v3, 0x418beb85    # 17.49f

    .line 347
    .line 348
    .line 349
    const v4, 0x4178f5c3    # 15.56f

    .line 350
    .line 351
    .line 352
    const v5, 0x4192a3d7    # 18.33f

    .line 353
    .line 354
    .line 355
    const v6, 0x4179c28f    # 15.61f

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const/high16 v1, 0x41500000    # 13.0f

    .line 365
    .line 366
    const/high16 v2, 0x41100000    # 9.0f

    .line 367
    .line 368
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const/high16 v7, 0x40800000    # 4.0f

    .line 372
    .line 373
    const/high16 v8, -0x3f800000    # -4.0f

    .line 374
    .line 375
    const v3, 0x400d70a4    # 2.21f

    .line 376
    .line 377
    .line 378
    const/4 v4, 0x0

    .line 379
    const/high16 v5, 0x40800000    # 4.0f

    .line 380
    .line 381
    const v6, -0x401ae148    # -1.79f

    .line 382
    .line 383
    .line 384
    move-object v2, v0

    .line 385
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const/high16 v7, -0x3f800000    # -4.0f

    .line 389
    .line 390
    const/4 v3, 0x0

    .line 391
    const v4, -0x3ff28f5c    # -2.21f

    .line 392
    .line 393
    .line 394
    const v5, -0x401ae148    # -1.79f

    .line 395
    .line 396
    .line 397
    const/high16 v6, -0x3f800000    # -4.0f

    .line 398
    .line 399
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const v1, 0x40d947ae    # 6.79f

    .line 403
    .line 404
    .line 405
    const/high16 v2, 0x40a00000    # 5.0f

    .line 406
    .line 407
    const/high16 v3, 0x41100000    # 9.0f

    .line 408
    .line 409
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const/high16 v7, 0x41100000    # 9.0f

    .line 413
    .line 414
    const/high16 v8, 0x41500000    # 13.0f

    .line 415
    .line 416
    const/high16 v3, 0x40a00000    # 5.0f

    .line 417
    .line 418
    const v4, 0x41335c29    # 11.21f

    .line 419
    .line 420
    .line 421
    const v5, 0x40d947ae    # 6.79f

    .line 422
    .line 423
    .line 424
    const/high16 v6, 0x41500000    # 13.0f

    .line 425
    .line 426
    move-object v2, v0

    .line 427
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const v1, 0x41763d71    # 15.39f

    .line 434
    .line 435
    .line 436
    const v2, 0x4178f5c3    # 15.56f

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const/high16 v8, 0x41600000    # 14.0f

    .line 443
    .line 444
    const v3, 0x415b5c29    # 13.71f

    .line 445
    .line 446
    .line 447
    const v4, 0x416b3333    # 14.7f

    .line 448
    .line 449
    .line 450
    const v5, 0x41387ae1    # 11.53f

    .line 451
    .line 452
    .line 453
    const/high16 v6, 0x41600000    # 14.0f

    .line 454
    .line 455
    move-object v2, v0

    .line 456
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const v7, -0x3f33851f    # -6.39f

    .line 460
    .line 461
    .line 462
    const v8, 0x3fc7ae14    # 1.56f

    .line 463
    .line 464
    .line 465
    const v3, -0x3fde147b    # -2.53f

    .line 466
    .line 467
    .line 468
    const/4 v4, 0x0

    .line 469
    const v5, -0x3f6947ae    # -4.71f

    .line 470
    .line 471
    .line 472
    const v6, 0x3f333333    # 0.7f

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const/high16 v7, 0x3f800000    # 1.0f

    .line 479
    .line 480
    const v8, 0x4191c28f    # 18.22f

    .line 481
    .line 482
    .line 483
    const v3, 0x3fce147b    # 1.61f

    .line 484
    .line 485
    .line 486
    const v4, 0x41808f5c    # 16.07f

    .line 487
    .line 488
    .line 489
    const/high16 v5, 0x3f800000    # 1.0f

    .line 490
    .line 491
    const v6, 0x4188cccd    # 17.1f

    .line 492
    .line 493
    .line 494
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const/high16 v1, 0x3f800000    # 1.0f

    .line 498
    .line 499
    const/high16 v2, 0x41a00000    # 20.0f

    .line 500
    .line 501
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const/high16 v8, 0x3f800000    # 1.0f

    .line 505
    .line 506
    const/4 v3, 0x0

    .line 507
    const v4, 0x3f0ccccd    # 0.55f

    .line 508
    .line 509
    .line 510
    const v5, 0x3ee66666    # 0.45f

    .line 511
    .line 512
    .line 513
    const/high16 v6, 0x3f800000    # 1.0f

    .line 514
    .line 515
    move-object v2, v0

    .line 516
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const/high16 v1, 0x41600000    # 14.0f

    .line 520
    .line 521
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const/high16 v8, -0x40800000    # -1.0f

    .line 525
    .line 526
    const v3, 0x3f0ccccd    # 0.55f

    .line 527
    .line 528
    .line 529
    const/4 v4, 0x0

    .line 530
    const/high16 v5, 0x3f800000    # 1.0f

    .line 531
    .line 532
    const v6, -0x4119999a    # -0.45f

    .line 533
    .line 534
    .line 535
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    const v1, -0x401c28f6    # -1.78f

    .line 539
    .line 540
    .line 541
    const/4 v2, 0x0

    .line 542
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 543
    .line 544
    .line 545
    const v7, 0x41763d71    # 15.39f

    .line 546
    .line 547
    .line 548
    const v8, 0x4178f5c3    # 15.56f

    .line 549
    .line 550
    .line 551
    const/high16 v3, 0x41880000    # 17.0f

    .line 552
    .line 553
    const v4, 0x4188cccd    # 17.1f

    .line 554
    .line 555
    .line 556
    const v5, 0x41831eb8    # 16.39f

    .line 557
    .line 558
    .line 559
    const v6, 0x41808f5c    # 16.07f

    .line 560
    .line 561
    .line 562
    move-object v2, v0

    .line 563
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object v14

    .line 573
    const/16 v28, 0x3800

    .line 574
    .line 575
    const/16 v29, 0x0

    .line 576
    .line 577
    const/high16 v18, 0x3f800000    # 1.0f

    .line 578
    .line 579
    const/high16 v20, 0x3f800000    # 1.0f

    .line 580
    .line 581
    const/16 v19, 0x0

    .line 582
    .line 583
    const/high16 v21, 0x3f800000    # 1.0f

    .line 584
    .line 585
    const/high16 v24, 0x3f800000    # 1.0f

    .line 586
    .line 587
    const/16 v25, 0x0

    .line 588
    .line 589
    const/16 v26, 0x0

    .line 590
    .line 591
    const/16 v27, 0x0

    .line 592
    .line 593
    const-string v16, ""

    .line 594
    .line 595
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    sput-object v0, Landroidx/compose/material/icons/rounded/TranscribeKt;->_transcribe:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 604
    .line 605
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    return-object v0
.end method
