.class public final Landroidx/compose/material/icons/rounded/Forward30Kt;
.super Ljava/lang/Object;
.source "Forward30.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_forward30",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Forward30",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getForward30",
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
.field private static _forward30:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getForward30(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/Forward30Kt;->_forward30:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Forward30"

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
    const v0, 0x41975c29    # 18.92f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x41500000    # 13.0f

    .line 72
    .line 73
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v7, -0x40851eb8    # -0.98f

    .line 78
    .line 79
    .line 80
    const v8, 0x3f5c28f6    # 0.86f

    .line 81
    .line 82
    .line 83
    const/high16 v3, -0x41000000    # -0.5f

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const v5, -0x40970a3d    # -0.91f

    .line 87
    .line 88
    .line 89
    const v6, 0x3ebd70a4    # 0.37f

    .line 90
    .line 91
    .line 92
    move-object v2, v0

    .line 93
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const v7, -0x3f128f5c    # -7.42f

    .line 97
    .line 98
    .line 99
    const v8, 0x409eb852    # 4.96f

    .line 100
    .line 101
    .line 102
    const v3, -0x410a3d71    # -0.48f

    .line 103
    .line 104
    .line 105
    const v4, 0x4057ae14    # 3.37f

    .line 106
    .line 107
    .line 108
    const v5, -0x3f8eb852    # -3.77f

    .line 109
    .line 110
    .line 111
    const v6, 0x40bae148    # 5.84f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v7, -0x3f73851f    # -4.39f

    .line 118
    .line 119
    .line 120
    const v8, -0x3f6f0a3d    # -4.53f

    .line 121
    .line 122
    .line 123
    const/high16 v3, -0x3ff00000    # -2.25f

    .line 124
    .line 125
    const v4, -0x40f5c28f    # -0.54f

    .line 126
    .line 127
    .line 128
    const v5, -0x3f85c28f    # -3.91f

    .line 129
    .line 130
    .line 131
    const v6, -0x3feeb852    # -2.27f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v7, 0x41400000    # 12.0f

    .line 138
    .line 139
    const/high16 v8, 0x40e00000    # 7.0f

    .line 140
    .line 141
    const v3, 0x40aa3d71    # 5.32f

    .line 142
    .line 143
    .line 144
    const v4, 0x4126b852    # 10.42f

    .line 145
    .line 146
    .line 147
    const v5, 0x410451ec    # 8.27f

    .line 148
    .line 149
    .line 150
    const/high16 v6, 0x40e00000    # 7.0f

    .line 151
    .line 152
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const v1, 0x40328f5c    # 2.79f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const v7, 0x3f59999a    # 0.85f

    .line 162
    .line 163
    .line 164
    const v8, 0x3eb33333    # 0.35f

    .line 165
    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    const v4, 0x3ee66666    # 0.45f

    .line 169
    .line 170
    .line 171
    const v5, 0x3f0a3d71    # 0.54f

    .line 172
    .line 173
    .line 174
    const v6, 0x3f2b851f    # 0.67f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const v1, 0x40728f5c    # 3.79f

    .line 181
    .line 182
    .line 183
    const v2, -0x3f8d70a4    # -3.79f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    const v8, -0x40ca3d71    # -0.71f

    .line 191
    .line 192
    .line 193
    const v3, 0x3e4ccccd    # 0.2f

    .line 194
    .line 195
    .line 196
    const v4, -0x41b33333    # -0.2f

    .line 197
    .line 198
    .line 199
    const v5, 0x3e4ccccd    # 0.2f

    .line 200
    .line 201
    .line 202
    const v6, -0x40fd70a4    # -0.51f

    .line 203
    .line 204
    .line 205
    move-object v2, v0

    .line 206
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const v1, -0x3f8d70a4    # -3.79f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const v7, -0x40a66666    # -0.85f

    .line 216
    .line 217
    .line 218
    const v8, 0x3eb851ec    # 0.36f

    .line 219
    .line 220
    .line 221
    const v3, -0x416147ae    # -0.31f

    .line 222
    .line 223
    .line 224
    const v4, -0x416147ae    # -0.31f

    .line 225
    .line 226
    .line 227
    const v5, -0x40a66666    # -0.85f

    .line 228
    .line 229
    .line 230
    const v6, -0x4247ae14    # -0.09f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const/high16 v1, 0x41400000    # 12.0f

    .line 237
    .line 238
    const/high16 v2, 0x40a00000    # 5.0f

    .line 239
    .line 240
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const v7, -0x3f051eb8    # -7.84f

    .line 244
    .line 245
    .line 246
    const v8, 0x4119999a    # 9.6f

    .line 247
    .line 248
    .line 249
    const v3, -0x3f61eb85    # -4.94f

    .line 250
    .line 251
    .line 252
    const/4 v4, 0x0

    .line 253
    const v5, -0x3ef28f5c    # -8.84f

    .line 254
    .line 255
    .line 256
    const v6, 0x408f5c29    # 4.48f

    .line 257
    .line 258
    .line 259
    move-object v2, v0

    .line 260
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const v7, 0x40bfae14    # 5.99f

    .line 264
    .line 265
    .line 266
    const v8, 0x40c6147b    # 6.19f

    .line 267
    .line 268
    .line 269
    const v3, 0x3f19999a    # 0.6f

    .line 270
    .line 271
    .line 272
    const v4, 0x40470a3d    # 3.11f

    .line 273
    .line 274
    .line 275
    const v5, 0x4039999a    # 2.9f

    .line 276
    .line 277
    .line 278
    const/high16 v6, 0x40b00000    # 5.5f

    .line 279
    .line 280
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v7, 0x411c51ec    # 9.77f

    .line 284
    .line 285
    .line 286
    const v8, -0x3f2a8f5c    # -6.67f

    .line 287
    .line 288
    .line 289
    const v3, 0x409a8f5c    # 4.83f

    .line 290
    .line 291
    .line 292
    const v4, 0x3f8a3d71    # 1.08f

    .line 293
    .line 294
    .line 295
    const v5, 0x41126666    # 9.15f

    .line 296
    .line 297
    .line 298
    const v6, -0x3ff33333    # -2.2f

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const/high16 v7, -0x40800000    # -1.0f

    .line 305
    .line 306
    const v8, -0x4070a3d7    # -1.12f

    .line 307
    .line 308
    .line 309
    const v3, 0x3db851ec    # 0.09f

    .line 310
    .line 311
    .line 312
    const v4, -0x40e8f5c3    # -0.59f

    .line 313
    .line 314
    .line 315
    const v5, -0x41333333    # -0.4f

    .line 316
    .line 317
    .line 318
    const v6, -0x4070a3d7    # -1.12f

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const v1, 0x4128a3d7    # 10.54f

    .line 328
    .line 329
    .line 330
    const v2, 0x4173851f    # 15.22f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v7, -0x41b33333    # -0.2f

    .line 337
    .line 338
    .line 339
    const v8, 0x3df5c28f    # 0.12f

    .line 340
    .line 341
    .line 342
    const v3, -0x428a3d71    # -0.06f

    .line 343
    .line 344
    .line 345
    const v4, 0x3d4ccccd    # 0.05f

    .line 346
    .line 347
    .line 348
    const v5, -0x420a3d71    # -0.12f

    .line 349
    .line 350
    .line 351
    const v6, 0x3db851ec    # 0.09f

    .line 352
    .line 353
    .line 354
    move-object v2, v0

    .line 355
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const v1, -0x4175c28f    # -0.27f

    .line 359
    .line 360
    .line 361
    const v2, -0x41d1eb85    # -0.17f

    .line 362
    .line 363
    .line 364
    const v3, 0x3d23d70a    # 0.04f

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v2, v3, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const/high16 v7, -0x41800000    # -0.25f

    .line 371
    .line 372
    const v8, -0x42dc28f6    # -0.04f

    .line 373
    .line 374
    .line 375
    const v3, -0x4247ae14    # -0.09f

    .line 376
    .line 377
    .line 378
    const/4 v4, 0x0

    .line 379
    const v5, -0x41d1eb85    # -0.17f

    .line 380
    .line 381
    .line 382
    const v6, -0x43dc28f6    # -0.01f

    .line 383
    .line 384
    .line 385
    move-object v2, v0

    .line 386
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const v1, -0x428a3d71    # -0.06f

    .line 390
    .line 391
    .line 392
    const v2, -0x41b33333    # -0.2f

    .line 393
    .line 394
    .line 395
    const v3, -0x421eb852    # -0.11f

    .line 396
    .line 397
    .line 398
    const v4, -0x41f0a3d7    # -0.14f

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const v1, -0x41fae148    # -0.13f

    .line 405
    .line 406
    .line 407
    const v2, -0x42333333    # -0.1f

    .line 408
    .line 409
    .line 410
    const v3, -0x41d1eb85    # -0.17f

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v2, v2, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const v1, -0x419eb852    # -0.22f

    .line 417
    .line 418
    .line 419
    const v2, -0x42b33333    # -0.05f

    .line 420
    .line 421
    .line 422
    const v3, -0x41f0a3d7    # -0.14f

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v2, v3, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const v1, -0x40a66666    # -0.85f

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const v7, 0x3df5c28f    # 0.12f

    .line 435
    .line 436
    .line 437
    const v8, 0x3f0ccccd    # 0.55f

    .line 438
    .line 439
    .line 440
    const/4 v3, 0x0

    .line 441
    const v4, 0x3e570a3d    # 0.21f

    .line 442
    .line 443
    .line 444
    const v5, 0x3d23d70a    # 0.04f

    .line 445
    .line 446
    .line 447
    const v6, 0x3ec7ae14    # 0.39f

    .line 448
    .line 449
    .line 450
    move-object v2, v0

    .line 451
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const v1, 0x3e8f5c29    # 0.28f

    .line 455
    .line 456
    .line 457
    const v2, 0x3ec28f5c    # 0.38f

    .line 458
    .line 459
    .line 460
    const v3, 0x3ea8f5c3    # 0.33f

    .line 461
    .line 462
    .line 463
    const v4, 0x3e428f5c    # 0.19f

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const v1, 0x3eeb851f    # 0.46f

    .line 470
    .line 471
    .line 472
    const v2, 0x3e6b851f    # 0.23f

    .line 473
    .line 474
    .line 475
    const v3, 0x3e947ae1    # 0.29f

    .line 476
    .line 477
    .line 478
    const v4, 0x3e3851ec    # 0.18f

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const v1, 0x3f07ae14    # 0.53f

    .line 485
    .line 486
    .line 487
    const v2, 0x3d8f5c29    # 0.07f

    .line 488
    .line 489
    .line 490
    const v3, 0x3eb33333    # 0.35f

    .line 491
    .line 492
    .line 493
    const v4, 0x3d8f5c29    # 0.07f

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const v7, 0x3f19999a    # 0.6f

    .line 500
    .line 501
    .line 502
    const v8, -0x425c28f6    # -0.08f

    .line 503
    .line 504
    .line 505
    const v3, 0x3e570a3d    # 0.21f

    .line 506
    .line 507
    .line 508
    const/4 v4, 0x0

    .line 509
    const v5, 0x3ed1eb85    # 0.41f

    .line 510
    .line 511
    .line 512
    const v6, -0x430a3d71    # -0.03f

    .line 513
    .line 514
    .line 515
    move-object v2, v0

    .line 516
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const v1, 0x3ef5c28f    # 0.48f

    .line 520
    .line 521
    .line 522
    const v2, -0x418a3d71    # -0.24f

    .line 523
    .line 524
    .line 525
    const v3, -0x41f0a3d7    # -0.14f

    .line 526
    .line 527
    .line 528
    const v4, 0x3eae147b    # 0.34f

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v4, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    const v1, 0x3ea3d70a    # 0.32f

    .line 535
    .line 536
    .line 537
    const v2, -0x413851ec    # -0.39f

    .line 538
    .line 539
    .line 540
    const v3, 0x3e75c28f    # 0.24f

    .line 541
    .line 542
    .line 543
    const v4, -0x418a3d71    # -0.24f

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    const v1, -0x40f851ec    # -0.53f

    .line 550
    .line 551
    .line 552
    const v2, -0x41570a3d    # -0.33f

    .line 553
    .line 554
    .line 555
    const v3, 0x3df5c28f    # 0.12f

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v3, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    const v7, -0x41c7ae14    # -0.18f

    .line 562
    .line 563
    .line 564
    const v8, -0x40e3d70a    # -0.61f

    .line 565
    .line 566
    .line 567
    const/4 v3, 0x0

    .line 568
    const v4, -0x41947ae1    # -0.23f

    .line 569
    .line 570
    .line 571
    const v5, -0x428a3d71    # -0.06f

    .line 572
    .line 573
    .line 574
    const v6, -0x411eb852    # -0.44f

    .line 575
    .line 576
    .line 577
    move-object v2, v0

    .line 578
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    const v1, -0x40f5c28f    # -0.54f

    .line 582
    .line 583
    .line 584
    const v2, -0x413851ec    # -0.39f

    .line 585
    .line 586
    .line 587
    const v3, -0x41666666    # -0.3f

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v3, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 591
    .line 592
    .line 593
    const v7, 0x3e8f5c29    # 0.28f

    .line 594
    .line 595
    .line 596
    const v8, -0x41d1eb85    # -0.17f

    .line 597
    .line 598
    .line 599
    const v3, 0x3dcccccd    # 0.1f

    .line 600
    .line 601
    .line 602
    const v4, -0x42b33333    # -0.05f

    .line 603
    .line 604
    .line 605
    const v5, 0x3e4ccccd    # 0.2f

    .line 606
    .line 607
    .line 608
    const v6, -0x42333333    # -0.1f

    .line 609
    .line 610
    .line 611
    move-object v2, v0

    .line 612
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    const v1, 0x3e4ccccd    # 0.2f

    .line 616
    .line 617
    .line 618
    const v2, -0x419eb852    # -0.22f

    .line 619
    .line 620
    .line 621
    const v3, -0x41f0a3d7    # -0.14f

    .line 622
    .line 623
    .line 624
    const v4, 0x3e19999a    # 0.15f

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v4, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 628
    .line 629
    .line 630
    const v1, 0x3e051eb8    # 0.13f

    .line 631
    .line 632
    .line 633
    const/high16 v2, -0x41800000    # -0.25f

    .line 634
    .line 635
    const v3, 0x3dcccccd    # 0.1f

    .line 636
    .line 637
    .line 638
    const v4, -0x41dc28f6    # -0.16f

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 642
    .line 643
    .line 644
    const v1, -0x4175c28f    # -0.27f

    .line 645
    .line 646
    .line 647
    const v2, -0x41c7ae14    # -0.18f

    .line 648
    .line 649
    .line 650
    const v3, 0x3d23d70a    # 0.04f

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, v3, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 654
    .line 655
    .line 656
    const v7, -0x421eb852    # -0.11f

    .line 657
    .line 658
    .line 659
    const v8, -0x40f851ec    # -0.53f

    .line 660
    .line 661
    .line 662
    const/4 v3, 0x0

    .line 663
    const v4, -0x41b33333    # -0.2f

    .line 664
    .line 665
    .line 666
    const v5, -0x42dc28f6    # -0.04f

    .line 667
    .line 668
    .line 669
    const v6, -0x41428f5c    # -0.37f

    .line 670
    .line 671
    .line 672
    move-object v2, v0

    .line 673
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 674
    .line 675
    .line 676
    const v1, -0x4170a3d7    # -0.28f

    .line 677
    .line 678
    .line 679
    const v2, -0x413d70a4    # -0.38f

    .line 680
    .line 681
    .line 682
    const v3, -0x41666666    # -0.3f

    .line 683
    .line 684
    .line 685
    const v4, -0x41d1eb85    # -0.17f

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 689
    .line 690
    .line 691
    const v2, -0x41147ae1    # -0.46f

    .line 692
    .line 693
    .line 694
    const v3, -0x41947ae1    # -0.23f

    .line 695
    .line 696
    .line 697
    const v4, -0x41c7ae14    # -0.18f

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0, v1, v4, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 701
    .line 702
    .line 703
    const v1, -0x40e8f5c3    # -0.59f

    .line 704
    .line 705
    .line 706
    const v2, -0x425c28f6    # -0.08f

    .line 707
    .line 708
    .line 709
    const v3, -0x41428f5c    # -0.37f

    .line 710
    .line 711
    .line 712
    const v4, -0x425c28f6    # -0.08f

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 716
    .line 717
    .line 718
    const v7, -0x40f5c28f    # -0.54f

    .line 719
    .line 720
    .line 721
    const v8, 0x3da3d70a    # 0.08f

    .line 722
    .line 723
    .line 724
    const v3, -0x41bd70a4    # -0.19f

    .line 725
    .line 726
    .line 727
    const/4 v4, 0x0

    .line 728
    const v5, -0x413d70a4    # -0.38f

    .line 729
    .line 730
    .line 731
    const v6, 0x3cf5c28f    # 0.03f

    .line 732
    .line 733
    .line 734
    move-object v2, v0

    .line 735
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 736
    .line 737
    .line 738
    const v1, -0x411eb852    # -0.44f

    .line 739
    .line 740
    .line 741
    const v2, 0x3e6b851f    # 0.23f

    .line 742
    .line 743
    .line 744
    const v3, -0x415c28f6    # -0.32f

    .line 745
    .line 746
    .line 747
    const v4, 0x3e051eb8    # 0.13f

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 751
    .line 752
    .line 753
    const v1, 0x3ebd70a4    # 0.37f

    .line 754
    .line 755
    .line 756
    const v2, -0x41947ae1    # -0.23f

    .line 757
    .line 758
    .line 759
    const v3, 0x3e6147ae    # 0.22f

    .line 760
    .line 761
    .line 762
    const v4, -0x41666666    # -0.3f

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 766
    .line 767
    .line 768
    const v1, 0x3e99999a    # 0.3f

    .line 769
    .line 770
    .line 771
    const v2, 0x3ef5c28f    # 0.48f

    .line 772
    .line 773
    .line 774
    const v3, -0x421eb852    # -0.11f

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 778
    .line 779
    .line 780
    const v1, 0x3f59999a    # 0.85f

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 784
    .line 785
    .line 786
    const v7, 0x3d4ccccd    # 0.05f

    .line 787
    .line 788
    .line 789
    const v8, -0x41b33333    # -0.2f

    .line 790
    .line 791
    .line 792
    const/4 v3, 0x0

    .line 793
    const v4, -0x4270a3d7    # -0.07f

    .line 794
    .line 795
    .line 796
    const v5, 0x3ca3d70a    # 0.02f

    .line 797
    .line 798
    .line 799
    const v6, -0x41f0a3d7    # -0.14f

    .line 800
    .line 801
    .line 802
    move-object v2, v0

    .line 803
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 804
    .line 805
    .line 806
    const v1, 0x3d8f5c29    # 0.07f

    .line 807
    .line 808
    .line 809
    const v2, -0x41e66666    # -0.15f

    .line 810
    .line 811
    .line 812
    const v3, 0x3df5c28f    # 0.12f

    .line 813
    .line 814
    .line 815
    const v4, -0x421eb852    # -0.11f

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0, v1, v4, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 819
    .line 820
    .line 821
    const v1, -0x4270a3d7    # -0.07f

    .line 822
    .line 823
    .line 824
    const v2, -0x42333333    # -0.1f

    .line 825
    .line 826
    .line 827
    const v3, 0x3e3851ec    # 0.18f

    .line 828
    .line 829
    .line 830
    const v4, 0x3de147ae    # 0.11f

    .line 831
    .line 832
    .line 833
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 834
    .line 835
    .line 836
    const v1, -0x430a3d71    # -0.03f

    .line 837
    .line 838
    .line 839
    const v2, -0x430a3d71    # -0.03f

    .line 840
    .line 841
    .line 842
    const v3, 0x3e0f5c29    # 0.14f

    .line 843
    .line 844
    .line 845
    const v4, 0x3e6147ae    # 0.22f

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 849
    .line 850
    .line 851
    const/high16 v7, 0x3e800000    # 0.25f

    .line 852
    .line 853
    const v8, 0x3d23d70a    # 0.04f

    .line 854
    .line 855
    .line 856
    const v3, 0x3dcccccd    # 0.1f

    .line 857
    .line 858
    .line 859
    const/4 v4, 0x0

    .line 860
    const v5, 0x3e3851ec    # 0.18f

    .line 861
    .line 862
    .line 863
    const v6, 0x3c23d70a    # 0.01f

    .line 864
    .line 865
    .line 866
    move-object v2, v0

    .line 867
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 868
    .line 869
    .line 870
    const v1, 0x3e051eb8    # 0.13f

    .line 871
    .line 872
    .line 873
    const v2, 0x3d75c28f    # 0.06f

    .line 874
    .line 875
    .line 876
    const v3, 0x3e3851ec    # 0.18f

    .line 877
    .line 878
    .line 879
    const v4, 0x3de147ae    # 0.11f

    .line 880
    .line 881
    .line 882
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 883
    .line 884
    .line 885
    const v1, 0x3da3d70a    # 0.08f

    .line 886
    .line 887
    .line 888
    const v2, 0x3e2e147b    # 0.17f

    .line 889
    .line 890
    .line 891
    const v3, 0x3de147ae    # 0.11f

    .line 892
    .line 893
    .line 894
    invoke-virtual {v0, v1, v3, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 895
    .line 896
    .line 897
    const v1, 0x3e0f5c29    # 0.14f

    .line 898
    .line 899
    .line 900
    const v2, 0x3e6147ae    # 0.22f

    .line 901
    .line 902
    .line 903
    const v3, 0x3d23d70a    # 0.04f

    .line 904
    .line 905
    .line 906
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 907
    .line 908
    .line 909
    const v7, -0x41dc28f6    # -0.16f

    .line 910
    .line 911
    .line 912
    const v8, 0x3edc28f6    # 0.43f

    .line 913
    .line 914
    .line 915
    const/4 v3, 0x0

    .line 916
    const v4, 0x3e3851ec    # 0.18f

    .line 917
    .line 918
    .line 919
    const v5, -0x42b33333    # -0.05f

    .line 920
    .line 921
    .line 922
    const v6, 0x3ea3d70a    # 0.32f

    .line 923
    .line 924
    .line 925
    move-object v2, v0

    .line 926
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 927
    .line 928
    .line 929
    const v1, -0x417ae148    # -0.26f

    .line 930
    .line 931
    .line 932
    const v2, -0x410a3d71    # -0.48f

    .line 933
    .line 934
    .line 935
    const v3, 0x3e23d70a    # 0.16f

    .line 936
    .line 937
    .line 938
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 939
    .line 940
    .line 941
    const v1, -0x4123d70a    # -0.43f

    .line 942
    .line 943
    .line 944
    const v2, 0x3f28f5c3    # 0.66f

    .line 945
    .line 946
    .line 947
    const v3, 0x3ee66666    # 0.45f

    .line 948
    .line 949
    .line 950
    invoke-static {v0, v1, v2, v3}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 951
    .line 952
    .line 953
    const v7, 0x3e947ae1    # 0.29f

    .line 954
    .line 955
    .line 956
    const v8, 0x3d23d70a    # 0.04f

    .line 957
    .line 958
    .line 959
    const v3, 0x3de147ae    # 0.11f

    .line 960
    .line 961
    .line 962
    const/4 v4, 0x0

    .line 963
    const v5, 0x3e4ccccd    # 0.2f

    .line 964
    .line 965
    .line 966
    const v6, 0x3c23d70a    # 0.01f

    .line 967
    .line 968
    .line 969
    move-object v2, v0

    .line 970
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 971
    .line 972
    .line 973
    const v1, 0x3d75c28f    # 0.06f

    .line 974
    .line 975
    .line 976
    const v2, 0x3e23d70a    # 0.16f

    .line 977
    .line 978
    .line 979
    const v3, 0x3e6147ae    # 0.22f

    .line 980
    .line 981
    .line 982
    const v4, 0x3de147ae    # 0.11f

    .line 983
    .line 984
    .line 985
    invoke-virtual {v0, v2, v1, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 986
    .line 987
    .line 988
    const v1, 0x3e4ccccd    # 0.2f

    .line 989
    .line 990
    .line 991
    const v2, 0x3e0f5c29    # 0.14f

    .line 992
    .line 993
    .line 994
    const v3, 0x3df5c28f    # 0.12f

    .line 995
    .line 996
    .line 997
    invoke-virtual {v0, v4, v3, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 998
    .line 999
    .line 1000
    const v1, 0x3e947ae1    # 0.29f

    .line 1001
    .line 1002
    .line 1003
    const v2, 0x3d4ccccd    # 0.05f

    .line 1004
    .line 1005
    .line 1006
    const v3, 0x3e3851ec    # 0.18f

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v0, v2, v3, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1010
    .line 1011
    .line 1012
    const v7, -0x42dc28f6    # -0.04f

    .line 1013
    .line 1014
    .line 1015
    const v8, 0x3e75c28f    # 0.24f

    .line 1016
    .line 1017
    .line 1018
    const/4 v3, 0x0

    .line 1019
    const v4, 0x3db851ec    # 0.09f

    .line 1020
    .line 1021
    .line 1022
    const v5, -0x43dc28f6    # -0.01f

    .line 1023
    .line 1024
    .line 1025
    const v6, 0x3e2e147b    # 0.17f

    .line 1026
    .line 1027
    .line 1028
    move-object v2, v0

    .line 1029
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1030
    .line 1031
    .line 1032
    const v1, -0x425c28f6    # -0.08f

    .line 1033
    .line 1034
    .line 1035
    const v2, -0x41fae148    # -0.13f

    .line 1036
    .line 1037
    .line 1038
    const v3, 0x3e2e147b    # 0.17f

    .line 1039
    .line 1040
    .line 1041
    const v4, 0x3de147ae    # 0.11f

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v0, v1, v4, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1048
    .line 1049
    .line 1050
    const v1, 0x41670a3d    # 14.44f

    .line 1051
    .line 1052
    .line 1053
    const v2, 0x413c7ae1    # 11.78f

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1057
    .line 1058
    .line 1059
    const v7, -0x40e8f5c3    # -0.59f

    .line 1060
    .line 1061
    .line 1062
    const v8, -0x42333333    # -0.1f

    .line 1063
    .line 1064
    .line 1065
    const v3, -0x41c7ae14    # -0.18f

    .line 1066
    .line 1067
    .line 1068
    const v4, -0x4270a3d7    # -0.07f

    .line 1069
    .line 1070
    .line 1071
    const v5, -0x41428f5c    # -0.37f

    .line 1072
    .line 1073
    .line 1074
    const v6, -0x42333333    # -0.1f

    .line 1075
    .line 1076
    .line 1077
    move-object v2, v0

    .line 1078
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1079
    .line 1080
    .line 1081
    const v1, 0x3cf5c28f    # 0.03f

    .line 1082
    .line 1083
    .line 1084
    const v2, -0x40e8f5c3    # -0.59f

    .line 1085
    .line 1086
    .line 1087
    const v3, 0x3dcccccd    # 0.1f

    .line 1088
    .line 1089
    .line 1090
    const v4, -0x412e147b    # -0.41f

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1094
    .line 1095
    .line 1096
    const v1, -0x4119999a    # -0.45f

    .line 1097
    .line 1098
    .line 1099
    const v2, -0x41570a3d    # -0.33f

    .line 1100
    .line 1101
    .line 1102
    const v3, 0x3ea8f5c3    # 0.33f

    .line 1103
    .line 1104
    .line 1105
    const v4, 0x3e3851ec    # 0.18f

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v0, v2, v4, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1109
    .line 1110
    .line 1111
    const v1, -0x416b851f    # -0.29f

    .line 1112
    .line 1113
    .line 1114
    const v2, 0x3f11eb85    # 0.57f

    .line 1115
    .line 1116
    .line 1117
    const v3, -0x41947ae1    # -0.23f

    .line 1118
    .line 1119
    .line 1120
    const v4, 0x3eae147b    # 0.34f

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1124
    .line 1125
    .line 1126
    const/high16 v1, 0x3f000000    # 0.5f

    .line 1127
    .line 1128
    const v2, 0x3f51eb85    # 0.82f

    .line 1129
    .line 1130
    .line 1131
    const v3, -0x42333333    # -0.1f

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1135
    .line 1136
    .line 1137
    const v1, 0x3f3d70a4    # 0.74f

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1141
    .line 1142
    .line 1143
    const v7, 0x3de147ae    # 0.11f

    .line 1144
    .line 1145
    .line 1146
    const v8, 0x3f51eb85    # 0.82f

    .line 1147
    .line 1148
    .line 1149
    const/4 v3, 0x0

    .line 1150
    const v4, 0x3ea3d70a    # 0.32f

    .line 1151
    .line 1152
    .line 1153
    const v5, 0x3d23d70a    # 0.04f

    .line 1154
    .line 1155
    .line 1156
    const v6, 0x3f19999a    # 0.6f

    .line 1157
    .line 1158
    .line 1159
    move-object v2, v0

    .line 1160
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1161
    .line 1162
    .line 1163
    const v1, 0x3e99999a    # 0.3f

    .line 1164
    .line 1165
    .line 1166
    const v2, 0x3f11eb85    # 0.57f

    .line 1167
    .line 1168
    .line 1169
    const v3, 0x3e2e147b    # 0.17f

    .line 1170
    .line 1171
    .line 1172
    const v4, 0x3ed70a3d    # 0.42f

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1176
    .line 1177
    .line 1178
    const v1, 0x3e851eb8    # 0.26f

    .line 1179
    .line 1180
    .line 1181
    const v2, 0x3eeb851f    # 0.46f

    .line 1182
    .line 1183
    .line 1184
    const v3, 0x3ea8f5c3    # 0.33f

    .line 1185
    .line 1186
    .line 1187
    const v4, 0x3e8f5c29    # 0.28f

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1191
    .line 1192
    .line 1193
    const v1, 0x3ebd70a4    # 0.37f

    .line 1194
    .line 1195
    .line 1196
    const v2, 0x3f170a3d    # 0.59f

    .line 1197
    .line 1198
    .line 1199
    const v3, 0x3dcccccd    # 0.1f

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1203
    .line 1204
    .line 1205
    const v1, -0x430a3d71    # -0.03f

    .line 1206
    .line 1207
    .line 1208
    const v3, -0x42333333    # -0.1f

    .line 1209
    .line 1210
    .line 1211
    const v4, 0x3ed1eb85    # 0.41f

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1215
    .line 1216
    .line 1217
    const v1, 0x3ee66666    # 0.45f

    .line 1218
    .line 1219
    .line 1220
    const v2, -0x41c7ae14    # -0.18f

    .line 1221
    .line 1222
    .line 1223
    const v3, -0x41570a3d    # -0.33f

    .line 1224
    .line 1225
    .line 1226
    const v4, 0x3ea8f5c3    # 0.33f

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v0, v4, v2, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1230
    .line 1231
    .line 1232
    const v1, -0x4151eb85    # -0.34f

    .line 1233
    .line 1234
    .line 1235
    const v2, -0x40ee147b    # -0.57f

    .line 1236
    .line 1237
    .line 1238
    const v3, 0x3e947ae1    # 0.29f

    .line 1239
    .line 1240
    .line 1241
    const v4, 0x3e6147ae    # 0.22f

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1245
    .line 1246
    .line 1247
    const/high16 v1, -0x41000000    # -0.5f

    .line 1248
    .line 1249
    const v2, -0x40ae147b    # -0.82f

    .line 1250
    .line 1251
    .line 1252
    const v3, 0x3dcccccd    # 0.1f

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1256
    .line 1257
    .line 1258
    const v1, -0x40c28f5c    # -0.74f

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1262
    .line 1263
    .line 1264
    const v7, -0x421eb852    # -0.11f

    .line 1265
    .line 1266
    .line 1267
    const v8, -0x40ae147b    # -0.82f

    .line 1268
    .line 1269
    .line 1270
    const/4 v3, 0x0

    .line 1271
    const v4, -0x415c28f6    # -0.32f

    .line 1272
    .line 1273
    .line 1274
    const v5, -0x42dc28f6    # -0.04f

    .line 1275
    .line 1276
    .line 1277
    const v6, -0x40e66666    # -0.6f

    .line 1278
    .line 1279
    .line 1280
    move-object v2, v0

    .line 1281
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1282
    .line 1283
    .line 1284
    const v1, -0x4128f5c3    # -0.42f

    .line 1285
    .line 1286
    .line 1287
    const v2, -0x40ee147b    # -0.57f

    .line 1288
    .line 1289
    .line 1290
    const v3, -0x41666666    # -0.3f

    .line 1291
    .line 1292
    .line 1293
    const v4, -0x41d1eb85    # -0.17f

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1297
    .line 1298
    .line 1299
    const v1, -0x417ae148    # -0.26f

    .line 1300
    .line 1301
    .line 1302
    const v2, -0x41147ae1    # -0.46f

    .line 1303
    .line 1304
    .line 1305
    const v3, -0x41570a3d    # -0.33f

    .line 1306
    .line 1307
    .line 1308
    const v4, -0x4170a3d7    # -0.28f

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1315
    .line 1316
    .line 1317
    const v1, 0x41673333    # 14.45f

    .line 1318
    .line 1319
    .line 1320
    const v2, 0x4165999a    # 14.35f

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1324
    .line 1325
    .line 1326
    const v7, -0x42dc28f6    # -0.04f

    .line 1327
    .line 1328
    .line 1329
    const v8, 0x3ef5c28f    # 0.48f

    .line 1330
    .line 1331
    .line 1332
    const/4 v3, 0x0

    .line 1333
    const v4, 0x3e428f5c    # 0.19f

    .line 1334
    .line 1335
    .line 1336
    const v5, -0x43dc28f6    # -0.01f

    .line 1337
    .line 1338
    .line 1339
    const v6, 0x3eb33333    # 0.35f

    .line 1340
    .line 1341
    .line 1342
    move-object v2, v0

    .line 1343
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1344
    .line 1345
    .line 1346
    const v1, 0x3e75c28f    # 0.24f

    .line 1347
    .line 1348
    .line 1349
    const v2, 0x3ea3d70a    # 0.32f

    .line 1350
    .line 1351
    .line 1352
    const v3, -0x421eb852    # -0.11f

    .line 1353
    .line 1354
    .line 1355
    const v4, -0x428a3d71    # -0.06f

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1359
    .line 1360
    .line 1361
    const v1, -0x41bd70a4    # -0.19f

    .line 1362
    .line 1363
    .line 1364
    const v2, 0x3e2e147b    # 0.17f

    .line 1365
    .line 1366
    .line 1367
    const v3, 0x3e0f5c29    # 0.14f

    .line 1368
    .line 1369
    .line 1370
    const v4, -0x421eb852    # -0.11f

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v0, v4, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1374
    .line 1375
    .line 1376
    const v1, -0x41dc28f6    # -0.16f

    .line 1377
    .line 1378
    .line 1379
    const/high16 v2, -0x41800000    # -0.25f

    .line 1380
    .line 1381
    const v3, 0x3d4ccccd    # 0.05f

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1385
    .line 1386
    .line 1387
    const v1, -0x435c28f6    # -0.02f

    .line 1388
    .line 1389
    .line 1390
    const v3, -0x41c7ae14    # -0.18f

    .line 1391
    .line 1392
    .line 1393
    const v4, -0x42b33333    # -0.05f

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v0, v3, v1, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1397
    .line 1398
    .line 1399
    const v1, -0x4247ae14    # -0.09f

    .line 1400
    .line 1401
    .line 1402
    const v2, -0x41bd70a4    # -0.19f

    .line 1403
    .line 1404
    .line 1405
    const v3, -0x41f0a3d7    # -0.14f

    .line 1406
    .line 1407
    .line 1408
    const v4, -0x41d1eb85    # -0.17f

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v0, v3, v1, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1412
    .line 1413
    .line 1414
    const v1, -0x420a3d71    # -0.12f

    .line 1415
    .line 1416
    .line 1417
    const v2, -0x415c28f6    # -0.32f

    .line 1418
    .line 1419
    .line 1420
    const v3, -0x4247ae14    # -0.09f

    .line 1421
    .line 1422
    .line 1423
    const v4, -0x41bd70a4    # -0.19f

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1427
    .line 1428
    .line 1429
    const v1, -0x42dc28f6    # -0.04f

    .line 1430
    .line 1431
    .line 1432
    const v2, -0x410a3d71    # -0.48f

    .line 1433
    .line 1434
    .line 1435
    const v3, -0x42dc28f6    # -0.04f

    .line 1436
    .line 1437
    .line 1438
    const v4, -0x416b851f    # -0.29f

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1442
    .line 1443
    .line 1444
    const v1, -0x4087ae14    # -0.97f

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1448
    .line 1449
    .line 1450
    const v7, 0x3d23d70a    # 0.04f

    .line 1451
    .line 1452
    .line 1453
    const v8, -0x410a3d71    # -0.48f

    .line 1454
    .line 1455
    .line 1456
    const/4 v3, 0x0

    .line 1457
    const v4, -0x41bd70a4    # -0.19f

    .line 1458
    .line 1459
    .line 1460
    const v5, 0x3c23d70a    # 0.01f

    .line 1461
    .line 1462
    .line 1463
    const v6, -0x414ccccd    # -0.35f

    .line 1464
    .line 1465
    .line 1466
    move-object v2, v0

    .line 1467
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1468
    .line 1469
    .line 1470
    const v1, 0x3d75c28f    # 0.06f

    .line 1471
    .line 1472
    .line 1473
    const v2, -0x416147ae    # -0.31f

    .line 1474
    .line 1475
    .line 1476
    const v3, -0x41947ae1    # -0.23f

    .line 1477
    .line 1478
    .line 1479
    const v4, 0x3df5c28f    # 0.12f

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v0, v1, v3, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1483
    .line 1484
    .line 1485
    const v1, 0x3e428f5c    # 0.19f

    .line 1486
    .line 1487
    .line 1488
    const v2, -0x41f0a3d7    # -0.14f

    .line 1489
    .line 1490
    .line 1491
    const v3, -0x41d1eb85    # -0.17f

    .line 1492
    .line 1493
    .line 1494
    const v4, 0x3de147ae    # 0.11f

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v0, v4, v2, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1498
    .line 1499
    .line 1500
    const/high16 v1, 0x3e800000    # 0.25f

    .line 1501
    .line 1502
    const v2, 0x3e23d70a    # 0.16f

    .line 1503
    .line 1504
    .line 1505
    const v3, -0x42b33333    # -0.05f

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v0, v2, v3, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1509
    .line 1510
    .line 1511
    const v1, 0x3ca3d70a    # 0.02f

    .line 1512
    .line 1513
    .line 1514
    const/high16 v2, 0x3e800000    # 0.25f

    .line 1515
    .line 1516
    const v3, 0x3d4ccccd    # 0.05f

    .line 1517
    .line 1518
    .line 1519
    const v4, 0x3e3851ec    # 0.18f

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1523
    .line 1524
    .line 1525
    const v1, 0x3db851ec    # 0.09f

    .line 1526
    .line 1527
    .line 1528
    const v2, 0x3e428f5c    # 0.19f

    .line 1529
    .line 1530
    .line 1531
    const v3, 0x3e2e147b    # 0.17f

    .line 1532
    .line 1533
    .line 1534
    const v4, 0x3e0f5c29    # 0.14f

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1538
    .line 1539
    .line 1540
    const v2, 0x3e9eb852    # 0.31f

    .line 1541
    .line 1542
    .line 1543
    const v3, 0x3df5c28f    # 0.12f

    .line 1544
    .line 1545
    .line 1546
    const v4, 0x3e3851ec    # 0.18f

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v0, v1, v4, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1550
    .line 1551
    .line 1552
    const v1, 0x3ef5c28f    # 0.48f

    .line 1553
    .line 1554
    .line 1555
    const v2, 0x3e947ae1    # 0.29f

    .line 1556
    .line 1557
    .line 1558
    const v3, 0x3d23d70a    # 0.04f

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v0, v3, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1562
    .line 1563
    .line 1564
    const v1, 0x3f7851ec    # 0.97f

    .line 1565
    .line 1566
    .line 1567
    invoke-static {v0, v1}, Le/b;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v14

    .line 1571
    const/16 v28, 0x3800

    .line 1572
    .line 1573
    const/16 v29, 0x0

    .line 1574
    .line 1575
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1576
    .line 1577
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1578
    .line 1579
    const/16 v19, 0x0

    .line 1580
    .line 1581
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1582
    .line 1583
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1584
    .line 1585
    const/16 v25, 0x0

    .line 1586
    .line 1587
    const/16 v26, 0x0

    .line 1588
    .line 1589
    const/16 v27, 0x0

    .line 1590
    .line 1591
    const-string v16, ""

    .line 1592
    .line 1593
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    sput-object v0, Landroidx/compose/material/icons/rounded/Forward30Kt;->_forward30:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1602
    .line 1603
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1604
    .line 1605
    .line 1606
    return-object v0
.end method
