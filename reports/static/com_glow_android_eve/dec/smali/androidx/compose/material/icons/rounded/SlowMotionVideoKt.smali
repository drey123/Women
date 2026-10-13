.class public final Landroidx/compose/material/icons/rounded/SlowMotionVideoKt;
.super Ljava/lang/Object;
.source "SlowMotionVideo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_slowMotionVideo",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SlowMotionVideo",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSlowMotionVideo",
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
.field private static _slowMotionVideo:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSlowMotionVideo(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SlowMotionVideoKt;->_slowMotionVideo:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.SlowMotionVideo"

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
    const/high16 v0, 0x41200000    # 10.0f

    .line 69
    .line 70
    const/high16 v1, 0x41080000    # 8.5f

    .line 71
    .line 72
    const/high16 v2, 0x40e00000    # 7.0f

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v8, 0x3f4ccccd    # 0.8f

    .line 79
    .line 80
    .line 81
    const v9, 0x3ecccccd    # 0.4f

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const v5, 0x3ed1eb85    # 0.41f

    .line 86
    .line 87
    .line 88
    const v6, 0x3ef0a3d7    # 0.47f

    .line 89
    .line 90
    .line 91
    const v7, 0x3f266666    # 0.65f

    .line 92
    .line 93
    .line 94
    move-object v3, v0

    .line 95
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v1, 0x409570a4    # 4.67f

    .line 99
    .line 100
    .line 101
    const/high16 v2, -0x3fa00000    # -3.5f

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const v9, -0x40b33333    # -0.8f

    .line 108
    .line 109
    .line 110
    const v4, 0x3e8a3d71    # 0.27f

    .line 111
    .line 112
    .line 113
    const v5, -0x41b33333    # -0.2f

    .line 114
    .line 115
    .line 116
    const v6, 0x3e8a3d71    # 0.27f

    .line 117
    .line 118
    .line 119
    const v7, -0x40e66666    # -0.6f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const v1, 0x412ccccd    # 10.8f

    .line 126
    .line 127
    .line 128
    const v2, 0x4101999a    # 8.1f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v8, -0x40b33333    # -0.8f

    .line 135
    .line 136
    .line 137
    const v9, 0x3ecccccd    # 0.4f

    .line 138
    .line 139
    .line 140
    const v4, -0x41570a3d    # -0.33f

    .line 141
    .line 142
    .line 143
    const/high16 v5, -0x41800000    # -0.25f

    .line 144
    .line 145
    const v6, -0x40b33333    # -0.8f

    .line 146
    .line 147
    .line 148
    const v7, -0x43dc28f6    # -0.01f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const/high16 v1, 0x41300000    # 11.0f

    .line 158
    .line 159
    const v2, 0x404eb852    # 3.23f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v8, -0x40651eb8    # -1.21f

    .line 166
    .line 167
    .line 168
    const v9, -0x40828f5c    # -0.99f

    .line 169
    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    const v5, -0x40dc28f6    # -0.64f

    .line 173
    .line 174
    .line 175
    const v6, -0x40e8f5c3    # -0.59f

    .line 176
    .line 177
    .line 178
    const v7, -0x406f5c29    # -1.13f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const v8, -0x3fb851ec    # -3.12f

    .line 185
    .line 186
    .line 187
    const v9, 0x3fa66666    # 1.3f

    .line 188
    .line 189
    .line 190
    const v4, -0x4070a3d7    # -1.12f

    .line 191
    .line 192
    .line 193
    const v5, 0x3e851eb8    # 0.26f

    .line 194
    .line 195
    .line 196
    const v6, -0x3ff47ae1    # -2.18f

    .line 197
    .line 198
    .line 199
    const v7, 0x3f333333    # 0.7f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const v8, -0x41dc28f6    # -0.16f

    .line 206
    .line 207
    .line 208
    const v9, 0x3fc66666    # 1.55f

    .line 209
    .line 210
    .line 211
    const v4, -0x40f851ec    # -0.53f

    .line 212
    .line 213
    .line 214
    const v5, 0x3eae147b    # 0.34f

    .line 215
    .line 216
    .line 217
    const v6, -0x40e3d70a    # -0.61f

    .line 218
    .line 219
    .line 220
    const v7, 0x3f8ccccd    # 1.1f

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v8, 0x3f9ae148    # 1.21f

    .line 227
    .line 228
    .line 229
    const v9, 0x3e23d70a    # 0.16f

    .line 230
    .line 231
    .line 232
    const v4, 0x3ea3d70a    # 0.32f

    .line 233
    .line 234
    .line 235
    const v5, 0x3ea3d70a    # 0.32f

    .line 236
    .line 237
    .line 238
    const v6, 0x3f547ae1    # 0.83f

    .line 239
    .line 240
    .line 241
    const v7, 0x3ecccccd    # 0.4f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const v8, 0x40228f5c    # 2.54f

    .line 248
    .line 249
    .line 250
    const v9, -0x4079999a    # -1.05f

    .line 251
    .line 252
    .line 253
    const v4, 0x3f451eb8    # 0.77f

    .line 254
    .line 255
    .line 256
    const v5, -0x41051eb8    # -0.49f

    .line 257
    .line 258
    .line 259
    const v6, 0x3fcf5c29    # 1.62f

    .line 260
    .line 261
    .line 262
    const v7, -0x40a66666    # -0.85f

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const v8, 0x3f3d70a4    # 0.74f

    .line 269
    .line 270
    .line 271
    const v9, -0x4087ae14    # -0.97f

    .line 272
    .line 273
    .line 274
    const v4, 0x3ee147ae    # 0.44f

    .line 275
    .line 276
    .line 277
    const v5, -0x42333333    # -0.1f

    .line 278
    .line 279
    .line 280
    const v6, 0x3f3d70a4    # 0.74f

    .line 281
    .line 282
    .line 283
    const v7, -0x40fd70a4    # -0.51f

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v1, 0x40a33333    # 5.1f

    .line 293
    .line 294
    .line 295
    const v2, 0x40d051ec    # 6.51f

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v8, -0x4039999a    # -1.55f

    .line 302
    .line 303
    .line 304
    const v9, 0x3e23d70a    # 0.16f

    .line 305
    .line 306
    .line 307
    const v4, -0x41147ae1    # -0.46f

    .line 308
    .line 309
    .line 310
    const v5, -0x4119999a    # -0.45f

    .line 311
    .line 312
    .line 313
    const v6, -0x40651eb8    # -1.21f

    .line 314
    .line 315
    .line 316
    const v7, -0x413d70a4    # -0.38f

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const v8, -0x4059999a    # -1.3f

    .line 323
    .line 324
    .line 325
    const v9, 0x4047ae14    # 3.12f

    .line 326
    .line 327
    .line 328
    const v4, -0x40e66666    # -0.6f

    .line 329
    .line 330
    .line 331
    const v5, 0x3f70a3d7    # 0.94f

    .line 332
    .line 333
    .line 334
    const v6, -0x407ae148    # -1.04f

    .line 335
    .line 336
    .line 337
    const/high16 v7, 0x40000000    # 2.0f

    .line 338
    .line 339
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v8, 0x3f7ae148    # 0.98f

    .line 343
    .line 344
    .line 345
    const v9, 0x3f9ae148    # 1.21f

    .line 346
    .line 347
    .line 348
    const v4, -0x41f0a3d7    # -0.14f

    .line 349
    .line 350
    .line 351
    const v5, 0x3f1eb852    # 0.62f

    .line 352
    .line 353
    .line 354
    const v6, 0x3eae147b    # 0.34f

    .line 355
    .line 356
    .line 357
    const v7, 0x3f9ae148    # 1.21f

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const v8, 0x3f75c28f    # 0.96f

    .line 364
    .line 365
    .line 366
    const v9, -0x40c28f5c    # -0.74f

    .line 367
    .line 368
    .line 369
    const v4, 0x3ee66666    # 0.45f

    .line 370
    .line 371
    .line 372
    const/4 v5, 0x0

    .line 373
    const v6, 0x3f5eb852    # 0.87f

    .line 374
    .line 375
    .line 376
    const v7, -0x41666666    # -0.3f

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v8, 0x3f866666    # 1.05f

    .line 383
    .line 384
    .line 385
    const v9, -0x3fde147b    # -2.53f

    .line 386
    .line 387
    .line 388
    const v4, 0x3e4ccccd    # 0.2f

    .line 389
    .line 390
    .line 391
    const v5, -0x40970a3d    # -0.91f

    .line 392
    .line 393
    .line 394
    const v6, 0x3f11eb85    # 0.57f

    .line 395
    .line 396
    .line 397
    const v7, -0x401d70a4    # -1.77f

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const v8, -0x41f0a3d7    # -0.14f

    .line 404
    .line 405
    .line 406
    const v9, -0x4063d70a    # -1.22f

    .line 407
    .line 408
    .line 409
    const v4, 0x3e851eb8    # 0.26f

    .line 410
    .line 411
    .line 412
    const v5, -0x413851ec    # -0.39f

    .line 413
    .line 414
    .line 415
    const v6, 0x3e3851ec    # 0.18f

    .line 416
    .line 417
    .line 418
    const v7, -0x4099999a    # -0.9f

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const/high16 v1, 0x41500000    # 13.0f

    .line 428
    .line 429
    const v2, 0x404eb852    # 3.23f

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const v8, -0x40828f5c    # -0.99f

    .line 436
    .line 437
    .line 438
    const v9, 0x3f9ae148    # 1.21f

    .line 439
    .line 440
    .line 441
    const v4, -0x40dc28f6    # -0.64f

    .line 442
    .line 443
    .line 444
    const/4 v5, 0x0

    .line 445
    const v6, -0x406f5c29    # -1.13f

    .line 446
    .line 447
    .line 448
    const v7, 0x3f170a3d    # 0.59f

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const v8, 0x3fa66666    # 1.3f

    .line 455
    .line 456
    .line 457
    const v9, 0x4047ae14    # 3.12f

    .line 458
    .line 459
    .line 460
    const v4, 0x3e851eb8    # 0.26f

    .line 461
    .line 462
    .line 463
    const v5, 0x3f8f5c29    # 1.12f

    .line 464
    .line 465
    .line 466
    const v6, 0x3f333333    # 0.7f

    .line 467
    .line 468
    .line 469
    const v7, 0x400ae148    # 2.17f

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const v8, 0x3fc66666    # 1.55f

    .line 476
    .line 477
    .line 478
    const v9, 0x3e23d70a    # 0.16f

    .line 479
    .line 480
    .line 481
    const v4, 0x3eae147b    # 0.34f

    .line 482
    .line 483
    .line 484
    const v5, 0x3f0a3d71    # 0.54f

    .line 485
    .line 486
    .line 487
    const v6, 0x3f8ccccd    # 1.1f

    .line 488
    .line 489
    .line 490
    const v7, 0x3f1c28f6    # 0.61f

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const v8, 0x3e19999a    # 0.15f

    .line 497
    .line 498
    .line 499
    const v9, -0x40651eb8    # -1.21f

    .line 500
    .line 501
    .line 502
    const v4, 0x3ea3d70a    # 0.32f

    .line 503
    .line 504
    .line 505
    const v5, -0x415c28f6    # -0.32f

    .line 506
    .line 507
    .line 508
    const v6, 0x3ecccccd    # 0.4f

    .line 509
    .line 510
    .line 511
    const v7, -0x40ab851f    # -0.83f

    .line 512
    .line 513
    .line 514
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    const v8, -0x4079999a    # -1.05f

    .line 518
    .line 519
    .line 520
    const v9, -0x3fde147b    # -2.53f

    .line 521
    .line 522
    .line 523
    const v4, -0x41051eb8    # -0.49f

    .line 524
    .line 525
    .line 526
    const v5, -0x40bd70a4    # -0.76f

    .line 527
    .line 528
    .line 529
    const v6, -0x40a66666    # -0.85f

    .line 530
    .line 531
    .line 532
    const v7, -0x4031eb85    # -1.61f

    .line 533
    .line 534
    .line 535
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    const v8, -0x408a3d71    # -0.96f

    .line 539
    .line 540
    .line 541
    const/high16 v9, -0x40c00000    # -0.75f

    .line 542
    .line 543
    const v4, -0x4247ae14    # -0.09f

    .line 544
    .line 545
    .line 546
    const v5, -0x4119999a    # -0.45f

    .line 547
    .line 548
    .line 549
    const/high16 v6, -0x41000000    # -0.5f

    .line 550
    .line 551
    const/high16 v7, -0x40c00000    # -0.75f

    .line 552
    .line 553
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    const v1, 0x40d570a4    # 6.67f

    .line 560
    .line 561
    .line 562
    const v2, 0x41a3999a    # 20.45f

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const v8, 0x4047ae14    # 3.12f

    .line 569
    .line 570
    .line 571
    const v9, 0x3fa66666    # 1.3f

    .line 572
    .line 573
    .line 574
    const v4, 0x3f733333    # 0.95f

    .line 575
    .line 576
    .line 577
    const v5, 0x3f19999a    # 0.6f

    .line 578
    .line 579
    .line 580
    const/high16 v6, 0x40000000    # 2.0f

    .line 581
    .line 582
    const v7, 0x3f851eb8    # 1.04f

    .line 583
    .line 584
    .line 585
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 586
    .line 587
    .line 588
    const v8, 0x3f9ae148    # 1.21f

    .line 589
    .line 590
    .line 591
    const v9, -0x40851eb8    # -0.98f

    .line 592
    .line 593
    .line 594
    const v4, 0x3f1eb852    # 0.62f

    .line 595
    .line 596
    .line 597
    const v5, 0x3e0f5c29    # 0.14f

    .line 598
    .line 599
    .line 600
    const v6, 0x3f9ae148    # 1.21f

    .line 601
    .line 602
    .line 603
    const v7, -0x414ccccd    # -0.35f

    .line 604
    .line 605
    .line 606
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 607
    .line 608
    .line 609
    const v8, -0x40c28f5c    # -0.74f

    .line 610
    .line 611
    .line 612
    const v9, -0x408a3d71    # -0.96f

    .line 613
    .line 614
    .line 615
    const/4 v4, 0x0

    .line 616
    const v5, -0x4119999a    # -0.45f

    .line 617
    .line 618
    .line 619
    const v6, -0x41666666    # -0.3f

    .line 620
    .line 621
    .line 622
    const v7, -0x40a147ae    # -0.87f

    .line 623
    .line 624
    .line 625
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 626
    .line 627
    .line 628
    const v8, -0x3fde147b    # -2.53f

    .line 629
    .line 630
    .line 631
    const v9, -0x4079999a    # -1.05f

    .line 632
    .line 633
    .line 634
    const v4, -0x40970a3d    # -0.91f

    .line 635
    .line 636
    .line 637
    const v5, -0x41b33333    # -0.2f

    .line 638
    .line 639
    .line 640
    const v6, -0x401d70a4    # -1.77f

    .line 641
    .line 642
    .line 643
    const v7, -0x40ee147b    # -0.57f

    .line 644
    .line 645
    .line 646
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 647
    .line 648
    .line 649
    const v8, -0x40651eb8    # -1.21f

    .line 650
    .line 651
    .line 652
    const v9, 0x3e23d70a    # 0.16f

    .line 653
    .line 654
    .line 655
    const v4, -0x413851ec    # -0.39f

    .line 656
    .line 657
    .line 658
    const v5, -0x418a3d71    # -0.24f

    .line 659
    .line 660
    .line 661
    const v6, -0x409c28f6    # -0.89f

    .line 662
    .line 663
    .line 664
    const v7, -0x41d1eb85    # -0.17f

    .line 665
    .line 666
    .line 667
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 668
    .line 669
    .line 670
    const v8, 0x3e19999a    # 0.15f

    .line 671
    .line 672
    .line 673
    const v9, 0x3fc3d70a    # 1.53f

    .line 674
    .line 675
    .line 676
    const v4, -0x41147ae1    # -0.46f

    .line 677
    .line 678
    .line 679
    const v5, 0x3ee147ae    # 0.44f

    .line 680
    .line 681
    .line 682
    const v6, -0x413851ec    # -0.39f

    .line 683
    .line 684
    .line 685
    const v7, 0x3f9851ec    # 1.19f

    .line 686
    .line 687
    .line 688
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 692
    .line 693
    .line 694
    const/high16 v1, 0x41b00000    # 22.0f

    .line 695
    .line 696
    const/high16 v2, 0x41400000    # 12.0f

    .line 697
    .line 698
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 699
    .line 700
    .line 701
    const v8, -0x3f08a3d7    # -7.73f

    .line 702
    .line 703
    .line 704
    const v9, 0x411bd70a    # 9.74f

    .line 705
    .line 706
    .line 707
    const/4 v4, 0x0

    .line 708
    const v5, 0x40975c29    # 4.73f

    .line 709
    .line 710
    .line 711
    const v6, -0x3faccccd    # -3.3f

    .line 712
    .line 713
    .line 714
    const v7, 0x410b5c29    # 8.71f

    .line 715
    .line 716
    .line 717
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 718
    .line 719
    .line 720
    const v8, -0x4063d70a    # -1.22f

    .line 721
    .line 722
    .line 723
    const v9, -0x40851eb8    # -0.98f

    .line 724
    .line 725
    .line 726
    const v4, -0x40e147ae    # -0.62f

    .line 727
    .line 728
    .line 729
    const v5, 0x3e19999a    # 0.15f

    .line 730
    .line 731
    .line 732
    const v6, -0x4063d70a    # -1.22f

    .line 733
    .line 734
    .line 735
    const v7, -0x4151eb85    # -0.34f

    .line 736
    .line 737
    .line 738
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 739
    .line 740
    .line 741
    const/high16 v8, 0x3f400000    # 0.75f

    .line 742
    .line 743
    const v9, -0x4087ae14    # -0.97f

    .line 744
    .line 745
    .line 746
    const/4 v4, 0x0

    .line 747
    const v5, -0x41147ae1    # -0.46f

    .line 748
    .line 749
    .line 750
    const v6, 0x3e9eb852    # 0.31f

    .line 751
    .line 752
    .line 753
    const v7, -0x40a3d70a    # -0.86f

    .line 754
    .line 755
    .line 756
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 757
    .line 758
    .line 759
    const v8, 0x40c66666    # 6.2f

    .line 760
    .line 761
    .line 762
    const v9, -0x3f06b852    # -7.79f

    .line 763
    .line 764
    .line 765
    const v4, 0x40633333    # 3.55f

    .line 766
    .line 767
    .line 768
    const v5, -0x40ae147b    # -0.82f

    .line 769
    .line 770
    .line 771
    const v6, 0x40c66666    # 6.2f

    .line 772
    .line 773
    .line 774
    const/high16 v7, -0x3f800000    # -4.0f

    .line 775
    .line 776
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 777
    .line 778
    .line 779
    const v1, -0x3f39999a    # -6.2f

    .line 780
    .line 781
    .line 782
    const v2, -0x3f06b852    # -7.79f

    .line 783
    .line 784
    .line 785
    const v3, -0x3fd66666    # -2.65f

    .line 786
    .line 787
    .line 788
    const v4, -0x3f20f5c3    # -6.97f

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 792
    .line 793
    .line 794
    const/high16 v8, -0x40c00000    # -0.75f

    .line 795
    .line 796
    const v9, -0x4087ae14    # -0.97f

    .line 797
    .line 798
    .line 799
    const v4, -0x411eb852    # -0.44f

    .line 800
    .line 801
    .line 802
    const v5, -0x42333333    # -0.1f

    .line 803
    .line 804
    .line 805
    const/high16 v6, -0x40c00000    # -0.75f

    .line 806
    .line 807
    const v7, -0x40fd70a4    # -0.51f

    .line 808
    .line 809
    .line 810
    move-object v3, v0

    .line 811
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 812
    .line 813
    .line 814
    const v8, 0x3f9c28f6    # 1.22f

    .line 815
    .line 816
    .line 817
    const v9, -0x40851eb8    # -0.98f

    .line 818
    .line 819
    .line 820
    const/4 v4, 0x0

    .line 821
    const v5, -0x40dc28f6    # -0.64f

    .line 822
    .line 823
    .line 824
    const v6, 0x3f19999a    # 0.6f

    .line 825
    .line 826
    .line 827
    const v7, -0x406f5c29    # -1.13f

    .line 828
    .line 829
    .line 830
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 831
    .line 832
    .line 833
    const/high16 v8, 0x41b00000    # 22.0f

    .line 834
    .line 835
    const/high16 v9, 0x41400000    # 12.0f

    .line 836
    .line 837
    const v4, 0x4195999a    # 18.7f

    .line 838
    .line 839
    .line 840
    const v5, 0x40528f5c    # 3.29f

    .line 841
    .line 842
    .line 843
    const/high16 v6, 0x41b00000    # 22.0f

    .line 844
    .line 845
    const v7, 0x40e8a3d7    # 7.27f

    .line 846
    .line 847
    .line 848
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 855
    .line 856
    .line 857
    move-result-object v14

    .line 858
    const/16 v28, 0x3800

    .line 859
    .line 860
    const/16 v29, 0x0

    .line 861
    .line 862
    const/high16 v18, 0x3f800000    # 1.0f

    .line 863
    .line 864
    const/high16 v20, 0x3f800000    # 1.0f

    .line 865
    .line 866
    const/16 v19, 0x0

    .line 867
    .line 868
    const/high16 v21, 0x3f800000    # 1.0f

    .line 869
    .line 870
    const/high16 v24, 0x3f800000    # 1.0f

    .line 871
    .line 872
    const/16 v25, 0x0

    .line 873
    .line 874
    const/16 v26, 0x0

    .line 875
    .line 876
    const/16 v27, 0x0

    .line 877
    .line 878
    const-string v16, ""

    .line 879
    .line 880
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    sput-object v0, Landroidx/compose/material/icons/rounded/SlowMotionVideoKt;->_slowMotionVideo:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 889
    .line 890
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    return-object v0
.end method
