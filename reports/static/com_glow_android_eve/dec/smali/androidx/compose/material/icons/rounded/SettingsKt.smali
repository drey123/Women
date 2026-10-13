.class public final Landroidx/compose/material/icons/rounded/SettingsKt;
.super Ljava/lang/Object;
.source "Settings.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_settings",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Settings",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSettings",
        "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "material-icons-core_release"
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
.field private static _settings:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSettings(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SettingsKt;->_settings:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Settings"

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
    const/high16 v0, 0x419c0000    # 19.5f

    .line 69
    .line 70
    const/high16 v1, 0x41400000    # 12.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v7, -0x430a3d71    # -0.03f

    .line 77
    .line 78
    .line 79
    const v8, -0x40d1eb85    # -0.68f

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const v4, -0x41947ae1    # -0.23f

    .line 84
    .line 85
    .line 86
    const v5, -0x43dc28f6    # -0.01f

    .line 87
    .line 88
    .line 89
    const v6, -0x4119999a    # -0.45f

    .line 90
    .line 91
    .line 92
    move-object v2, v0

    .line 93
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const v1, -0x404b851f    # -1.41f

    .line 97
    .line 98
    .line 99
    const v2, 0x3fee147b    # 1.86f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v7, 0x3e851eb8    # 0.26f

    .line 106
    .line 107
    .line 108
    const v8, -0x4059999a    # -1.3f

    .line 109
    .line 110
    .line 111
    const v3, 0x3ecccccd    # 0.4f

    .line 112
    .line 113
    .line 114
    const v4, -0x41666666    # -0.3f

    .line 115
    .line 116
    .line 117
    const v5, 0x3f028f5c    # 0.51f

    .line 118
    .line 119
    .line 120
    const v6, -0x40a3d70a    # -0.86f

    .line 121
    .line 122
    .line 123
    move-object v2, v0

    .line 124
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v1, -0x4010a3d7    # -1.87f

    .line 128
    .line 129
    .line 130
    const v2, -0x3fb147ae    # -3.23f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const/high16 v7, -0x40600000    # -1.25f

    .line 137
    .line 138
    const v8, -0x4128f5c3    # -0.42f

    .line 139
    .line 140
    .line 141
    const/high16 v3, -0x41800000    # -0.25f

    .line 142
    .line 143
    const v4, -0x411eb852    # -0.44f

    .line 144
    .line 145
    .line 146
    const v5, -0x40b5c28f    # -0.79f

    .line 147
    .line 148
    .line 149
    const v6, -0x40e147ae    # -0.62f

    .line 150
    .line 151
    .line 152
    move-object v2, v0

    .line 153
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v1, -0x3ff66666    # -2.15f

    .line 157
    .line 158
    .line 159
    const v2, 0x3f68f5c3    # 0.91f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v7, -0x406a3d71    # -1.17f

    .line 166
    .line 167
    .line 168
    const v8, -0x40d1eb85    # -0.68f

    .line 169
    .line 170
    .line 171
    const v3, -0x41428f5c    # -0.37f

    .line 172
    .line 173
    .line 174
    const v4, -0x417ae148    # -0.26f

    .line 175
    .line 176
    .line 177
    const v5, -0x40bd70a4    # -0.76f

    .line 178
    .line 179
    .line 180
    const v6, -0x41051eb8    # -0.49f

    .line 181
    .line 182
    .line 183
    move-object v2, v0

    .line 184
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v1, -0x416b851f    # -0.29f

    .line 188
    .line 189
    .line 190
    const v2, -0x3fec28f6    # -2.31f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v7, 0x415deb85    # 13.87f

    .line 197
    .line 198
    .line 199
    const/high16 v8, 0x40000000    # 2.0f

    .line 200
    .line 201
    const v3, 0x416ccccd    # 14.8f

    .line 202
    .line 203
    .line 204
    const v4, 0x401851ec    # 2.38f

    .line 205
    .line 206
    .line 207
    const v5, 0x4165eb85    # 14.37f

    .line 208
    .line 209
    .line 210
    const/high16 v6, 0x40000000    # 2.0f

    .line 211
    .line 212
    move-object v2, v0

    .line 213
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const v1, -0x3f9147ae    # -3.73f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const v7, 0x41123d71    # 9.14f

    .line 223
    .line 224
    .line 225
    const v8, 0x403851ec    # 2.88f

    .line 226
    .line 227
    .line 228
    const v3, 0x411a147b    # 9.63f

    .line 229
    .line 230
    .line 231
    const/high16 v4, 0x40000000    # 2.0f

    .line 232
    .line 233
    const v5, 0x41133333    # 9.2f

    .line 234
    .line 235
    .line 236
    const v6, 0x401851ec    # 2.38f

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const v1, 0x410d999a    # 8.85f

    .line 243
    .line 244
    .line 245
    const v2, 0x40a6147b    # 5.19f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const v7, -0x406a3d71    # -1.17f

    .line 252
    .line 253
    .line 254
    const v8, 0x3f2e147b    # 0.68f

    .line 255
    .line 256
    .line 257
    const v3, -0x412e147b    # -0.41f

    .line 258
    .line 259
    .line 260
    const v4, 0x3e428f5c    # 0.19f

    .line 261
    .line 262
    .line 263
    const v5, -0x40b33333    # -0.8f

    .line 264
    .line 265
    .line 266
    const v6, 0x3ed70a3d    # 0.42f

    .line 267
    .line 268
    .line 269
    move-object v2, v0

    .line 270
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v1, 0x40b0f5c3    # 5.53f

    .line 274
    .line 275
    .line 276
    const v2, 0x409eb852    # 4.96f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const/high16 v7, -0x40600000    # -1.25f

    .line 283
    .line 284
    const v8, 0x3ed70a3d    # 0.42f

    .line 285
    .line 286
    .line 287
    const v3, -0x41147ae1    # -0.46f

    .line 288
    .line 289
    .line 290
    const v4, -0x41b33333    # -0.2f

    .line 291
    .line 292
    .line 293
    const/high16 v5, -0x40800000    # -1.0f

    .line 294
    .line 295
    const v6, -0x435c28f6    # -0.02f

    .line 296
    .line 297
    .line 298
    move-object v2, v0

    .line 299
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v1, 0x401a3d71    # 2.41f

    .line 303
    .line 304
    .line 305
    const v2, 0x4109eb85    # 8.62f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const v7, 0x3e851eb8    # 0.26f

    .line 312
    .line 313
    .line 314
    const v8, 0x3fa66666    # 1.3f

    .line 315
    .line 316
    .line 317
    const/high16 v3, -0x41800000    # -0.25f

    .line 318
    .line 319
    const v4, 0x3ee147ae    # 0.44f

    .line 320
    .line 321
    .line 322
    const v5, -0x41f0a3d7    # -0.14f

    .line 323
    .line 324
    .line 325
    const v6, 0x3f7d70a4    # 0.99f

    .line 326
    .line 327
    .line 328
    move-object v2, v0

    .line 329
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const v1, 0x3fb47ae1    # 1.41f

    .line 333
    .line 334
    .line 335
    const v2, 0x3fee147b    # 1.86f

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const/high16 v7, 0x40900000    # 4.5f

    .line 342
    .line 343
    const/high16 v8, 0x41400000    # 12.0f

    .line 344
    .line 345
    const v3, 0x409051ec    # 4.51f

    .line 346
    .line 347
    .line 348
    const v4, 0x4138cccd    # 11.55f

    .line 349
    .line 350
    .line 351
    const/high16 v5, 0x40900000    # 4.5f

    .line 352
    .line 353
    const v6, 0x413c51ec    # 11.77f

    .line 354
    .line 355
    .line 356
    move-object v2, v0

    .line 357
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const v1, 0x3cf5c28f    # 0.03f

    .line 361
    .line 362
    .line 363
    const v2, 0x3f2e147b    # 0.68f

    .line 364
    .line 365
    .line 366
    const v3, 0x3c23d70a    # 0.01f

    .line 367
    .line 368
    .line 369
    const v4, 0x3ee66666    # 0.45f

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const v1, -0x4011eb85    # -1.86f

    .line 376
    .line 377
    .line 378
    const v2, 0x3fb47ae1    # 1.41f

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const v7, -0x417ae148    # -0.26f

    .line 385
    .line 386
    .line 387
    const v8, 0x3fa66666    # 1.3f

    .line 388
    .line 389
    .line 390
    const v3, -0x41333333    # -0.4f

    .line 391
    .line 392
    .line 393
    const v4, 0x3e99999a    # 0.3f

    .line 394
    .line 395
    .line 396
    const v5, -0x40fd70a4    # -0.51f

    .line 397
    .line 398
    .line 399
    const v6, 0x3f5c28f6    # 0.86f

    .line 400
    .line 401
    .line 402
    move-object v2, v0

    .line 403
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const v1, 0x404eb852    # 3.23f

    .line 407
    .line 408
    .line 409
    const v2, 0x3fef5c29    # 1.87f

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const/high16 v7, 0x3fa00000    # 1.25f

    .line 416
    .line 417
    const v8, 0x3ed70a3d    # 0.42f

    .line 418
    .line 419
    .line 420
    const/high16 v3, 0x3e800000    # 0.25f

    .line 421
    .line 422
    const v4, 0x3ee147ae    # 0.44f

    .line 423
    .line 424
    .line 425
    const v5, 0x3f4a3d71    # 0.79f

    .line 426
    .line 427
    .line 428
    const v6, 0x3f1eb852    # 0.62f

    .line 429
    .line 430
    .line 431
    move-object v2, v0

    .line 432
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const v1, -0x40970a3d    # -0.91f

    .line 436
    .line 437
    .line 438
    const v2, 0x4009999a    # 2.15f

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const v7, 0x3f95c28f    # 1.17f

    .line 445
    .line 446
    .line 447
    const v8, 0x3f2e147b    # 0.68f

    .line 448
    .line 449
    .line 450
    const v3, 0x3ebd70a4    # 0.37f

    .line 451
    .line 452
    .line 453
    const v4, 0x3e851eb8    # 0.26f

    .line 454
    .line 455
    .line 456
    const v5, 0x3f428f5c    # 0.76f

    .line 457
    .line 458
    .line 459
    const v6, 0x3efae148    # 0.49f

    .line 460
    .line 461
    .line 462
    move-object v2, v0

    .line 463
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const v1, 0x4013d70a    # 2.31f

    .line 467
    .line 468
    .line 469
    const v2, 0x3e947ae1    # 0.29f

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const v7, 0x4122147b    # 10.13f

    .line 476
    .line 477
    .line 478
    const/high16 v8, 0x41b00000    # 22.0f

    .line 479
    .line 480
    const v3, 0x41133333    # 9.2f

    .line 481
    .line 482
    .line 483
    const v4, 0x41acf5c3    # 21.62f

    .line 484
    .line 485
    .line 486
    const v5, 0x411a147b    # 9.63f

    .line 487
    .line 488
    .line 489
    const/high16 v6, 0x41b00000    # 22.0f

    .line 490
    .line 491
    move-object v2, v0

    .line 492
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const v1, 0x406eb852    # 3.73f

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const v7, 0x3f7d70a4    # 0.99f

    .line 502
    .line 503
    .line 504
    const v8, -0x409eb852    # -0.88f

    .line 505
    .line 506
    .line 507
    const/high16 v3, 0x3f000000    # 0.5f

    .line 508
    .line 509
    const/4 v4, 0x0

    .line 510
    const v5, 0x3f6e147b    # 0.93f

    .line 511
    .line 512
    .line 513
    const v6, -0x413d70a4    # -0.38f

    .line 514
    .line 515
    .line 516
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const v1, 0x3e947ae1    # 0.29f

    .line 520
    .line 521
    .line 522
    const v2, -0x3fec28f6    # -2.31f

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const v7, 0x3f95c28f    # 1.17f

    .line 529
    .line 530
    .line 531
    const v8, -0x40d1eb85    # -0.68f

    .line 532
    .line 533
    .line 534
    const v3, 0x3ed1eb85    # 0.41f

    .line 535
    .line 536
    .line 537
    const v4, -0x41bd70a4    # -0.19f

    .line 538
    .line 539
    .line 540
    const v5, 0x3f4ccccd    # 0.8f

    .line 541
    .line 542
    .line 543
    const v6, -0x4128f5c3    # -0.42f

    .line 544
    .line 545
    .line 546
    move-object v2, v0

    .line 547
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const v1, 0x4009999a    # 2.15f

    .line 551
    .line 552
    .line 553
    const v2, 0x3f68f5c3    # 0.91f

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    const/high16 v7, 0x3fa00000    # 1.25f

    .line 560
    .line 561
    const v8, -0x4128f5c3    # -0.42f

    .line 562
    .line 563
    .line 564
    const v3, 0x3eeb851f    # 0.46f

    .line 565
    .line 566
    .line 567
    const v4, 0x3e4ccccd    # 0.2f

    .line 568
    .line 569
    .line 570
    const/high16 v5, 0x3f800000    # 1.0f

    .line 571
    .line 572
    const v6, 0x3ca3d70a    # 0.02f

    .line 573
    .line 574
    .line 575
    move-object v2, v0

    .line 576
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 577
    .line 578
    .line 579
    const v1, 0x3fef5c29    # 1.87f

    .line 580
    .line 581
    .line 582
    const v2, -0x3fb147ae    # -3.23f

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 586
    .line 587
    .line 588
    const v7, -0x417ae148    # -0.26f

    .line 589
    .line 590
    .line 591
    const v8, -0x4059999a    # -1.3f

    .line 592
    .line 593
    .line 594
    const/high16 v3, 0x3e800000    # 0.25f

    .line 595
    .line 596
    const v4, -0x411eb852    # -0.44f

    .line 597
    .line 598
    .line 599
    const v5, 0x3e0f5c29    # 0.14f

    .line 600
    .line 601
    .line 602
    const v6, -0x40828f5c    # -0.99f

    .line 603
    .line 604
    .line 605
    move-object v2, v0

    .line 606
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 607
    .line 608
    .line 609
    const v1, -0x4011eb85    # -1.86f

    .line 610
    .line 611
    .line 612
    const v2, -0x404b851f    # -1.41f

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 616
    .line 617
    .line 618
    const/high16 v7, 0x419c0000    # 19.5f

    .line 619
    .line 620
    const/high16 v8, 0x41400000    # 12.0f

    .line 621
    .line 622
    const v3, 0x419beb85    # 19.49f

    .line 623
    .line 624
    .line 625
    const v4, 0x41473333    # 12.45f

    .line 626
    .line 627
    .line 628
    const/high16 v5, 0x419c0000    # 19.5f

    .line 629
    .line 630
    const v6, 0x4143ae14    # 12.23f

    .line 631
    .line 632
    .line 633
    move-object v2, v0

    .line 634
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 638
    .line 639
    .line 640
    const v1, 0x4140a3d7    # 12.04f

    .line 641
    .line 642
    .line 643
    const/high16 v2, 0x41780000    # 15.5f

    .line 644
    .line 645
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 646
    .line 647
    .line 648
    const/high16 v7, -0x3fa00000    # -3.5f

    .line 649
    .line 650
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 651
    .line 652
    const v3, -0x4008f5c3    # -1.93f

    .line 653
    .line 654
    .line 655
    const/4 v4, 0x0

    .line 656
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 657
    .line 658
    const v6, -0x40370a3d    # -1.57f

    .line 659
    .line 660
    .line 661
    move-object v2, v0

    .line 662
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 663
    .line 664
    .line 665
    const/high16 v1, -0x3fa00000    # -3.5f

    .line 666
    .line 667
    const v2, 0x3fc8f5c3    # 1.57f

    .line 668
    .line 669
    .line 670
    const/high16 v3, 0x40600000    # 3.5f

    .line 671
    .line 672
    invoke-virtual {v0, v2, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 673
    .line 674
    .line 675
    const v1, 0x3fc8f5c3    # 1.57f

    .line 676
    .line 677
    .line 678
    const/high16 v2, 0x40600000    # 3.5f

    .line 679
    .line 680
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 681
    .line 682
    .line 683
    const v1, 0x415f851f    # 13.97f

    .line 684
    .line 685
    .line 686
    const v2, 0x4140a3d7    # 12.04f

    .line 687
    .line 688
    .line 689
    const/high16 v3, 0x41780000    # 15.5f

    .line 690
    .line 691
    invoke-static {v0, v1, v3, v2, v3}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 692
    .line 693
    .line 694
    move-result-object v14

    .line 695
    const/16 v28, 0x3800

    .line 696
    .line 697
    const/16 v29, 0x0

    .line 698
    .line 699
    const/high16 v18, 0x3f800000    # 1.0f

    .line 700
    .line 701
    const/high16 v20, 0x3f800000    # 1.0f

    .line 702
    .line 703
    const/16 v19, 0x0

    .line 704
    .line 705
    const/high16 v21, 0x3f800000    # 1.0f

    .line 706
    .line 707
    const/high16 v24, 0x3f800000    # 1.0f

    .line 708
    .line 709
    const/16 v25, 0x0

    .line 710
    .line 711
    const/16 v26, 0x0

    .line 712
    .line 713
    const/16 v27, 0x0

    .line 714
    .line 715
    const-string v16, ""

    .line 716
    .line 717
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    sput-object v0, Landroidx/compose/material/icons/rounded/SettingsKt;->_settings:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 726
    .line 727
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    return-object v0
.end method
