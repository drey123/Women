.class public final Landroidx/compose/material/icons/rounded/SettingsInputAntennaKt;
.super Ljava/lang/Object;
.source "SettingsInputAntenna.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_settingsInputAntenna",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SettingsInputAntenna",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSettingsInputAntenna",
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
.field private static _settingsInputAntenna:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSettingsInputAntenna(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SettingsInputAntennaKt;->_settingsInputAntenna:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.SettingsInputAntenna"

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
    const/high16 v0, 0x40a00000    # 5.0f

    .line 69
    .line 70
    const/high16 v1, 0x41400000    # 12.0f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v7, -0x3f22e148    # -6.91f

    .line 77
    .line 78
    .line 79
    const v8, 0x40bbd70a    # 5.87f

    .line 80
    .line 81
    .line 82
    const v3, -0x3fa147ae    # -3.48f

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const v5, -0x3f3428f6    # -6.37f

    .line 87
    .line 88
    .line 89
    const v6, 0x40228f5c    # 2.54f

    .line 90
    .line 91
    .line 92
    move-object v2, v0

    .line 93
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const/high16 v7, 0x3f800000    # 1.0f

    .line 97
    .line 98
    const v8, 0x3f90a3d7    # 1.13f

    .line 99
    .line 100
    .line 101
    const v3, -0x42333333    # -0.1f

    .line 102
    .line 103
    .line 104
    const v4, 0x3f170a3d    # 0.59f

    .line 105
    .line 106
    .line 107
    const v5, 0x3ec7ae14    # 0.39f

    .line 108
    .line 109
    .line 110
    const v6, 0x3f90a3d7    # 1.13f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v7, 0x3f7ae148    # 0.98f

    .line 117
    .line 118
    .line 119
    const v8, -0x40a66666    # -0.85f

    .line 120
    .line 121
    .line 122
    const v3, 0x3efae148    # 0.49f

    .line 123
    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    const v5, 0x3f666666    # 0.9f

    .line 127
    .line 128
    .line 129
    const v6, -0x4147ae14    # -0.36f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const/high16 v7, 0x41400000    # 12.0f

    .line 136
    .line 137
    const/high16 v8, 0x40e00000    # 7.0f

    .line 138
    .line 139
    const v3, 0x40ef5c29    # 7.48f

    .line 140
    .line 141
    .line 142
    const v4, 0x410ca3d7    # 8.79f

    .line 143
    .line 144
    .line 145
    const v5, 0x41187ae1    # 9.53f

    .line 146
    .line 147
    .line 148
    const/high16 v6, 0x40e00000    # 7.0f

    .line 149
    .line 150
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v1, 0x409dc28f    # 4.93f

    .line 154
    .line 155
    .line 156
    const v2, 0x4084cccd    # 4.15f

    .line 157
    .line 158
    .line 159
    const v3, 0x4090a3d7    # 4.52f

    .line 160
    .line 161
    .line 162
    const v4, 0x3fe51eb8    # 1.79f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v7, 0x3f7ae148    # 0.98f

    .line 169
    .line 170
    .line 171
    const v8, 0x3f59999a    # 0.85f

    .line 172
    .line 173
    .line 174
    const v3, 0x3da3d70a    # 0.08f

    .line 175
    .line 176
    .line 177
    const v4, 0x3efae148    # 0.49f

    .line 178
    .line 179
    .line 180
    const v5, 0x3efae148    # 0.49f

    .line 181
    .line 182
    .line 183
    const v6, 0x3f59999a    # 0.85f

    .line 184
    .line 185
    .line 186
    move-object v2, v0

    .line 187
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const v7, 0x3f7d70a4    # 0.99f

    .line 191
    .line 192
    .line 193
    const v8, -0x406f5c29    # -1.13f

    .line 194
    .line 195
    .line 196
    const v3, 0x3f1c28f6    # 0.61f

    .line 197
    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    const v5, 0x3f8b851f    # 1.09f

    .line 201
    .line 202
    .line 203
    const v6, -0x40f5c28f    # -0.54f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const/high16 v7, 0x41400000    # 12.0f

    .line 210
    .line 211
    const/high16 v8, 0x40a00000    # 5.0f

    .line 212
    .line 213
    const v3, 0x4192f5c3    # 18.37f

    .line 214
    .line 215
    .line 216
    const v4, 0x40f147ae    # 7.54f

    .line 217
    .line 218
    .line 219
    const v5, 0x4177ae14    # 15.48f

    .line 220
    .line 221
    .line 222
    const/high16 v6, 0x40a00000    # 5.0f

    .line 223
    .line 224
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const v1, 0x4164a3d7    # 14.29f

    .line 231
    .line 232
    .line 233
    const/high16 v2, 0x41500000    # 13.0f

    .line 234
    .line 235
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const v7, 0x3fb47ae1    # 1.41f

    .line 239
    .line 240
    .line 241
    const v8, -0x3fc0a3d7    # -2.99f

    .line 242
    .line 243
    .line 244
    const v3, 0x3f88f5c3    # 1.07f

    .line 245
    .line 246
    .line 247
    const v4, -0x410a3d71    # -0.48f

    .line 248
    .line 249
    .line 250
    const v5, 0x3fe147ae    # 1.76f

    .line 251
    .line 252
    .line 253
    const v6, -0x402b851f    # -1.66f

    .line 254
    .line 255
    .line 256
    move-object v2, v0

    .line 257
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const v7, -0x4028f5c3    # -1.68f

    .line 261
    .line 262
    .line 263
    const v8, -0x40266666    # -1.7f

    .line 264
    .line 265
    .line 266
    const v3, -0x419eb852    # -0.22f

    .line 267
    .line 268
    .line 269
    const v4, -0x40b0a3d7    # -0.81f

    .line 270
    .line 271
    .line 272
    const v5, -0x40a147ae    # -0.87f

    .line 273
    .line 274
    .line 275
    const v6, -0x4043d70a    # -1.47f

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const/high16 v7, 0x41180000    # 9.5f

    .line 282
    .line 283
    const/high16 v8, 0x41400000    # 12.0f

    .line 284
    .line 285
    const v3, 0x4130a3d7    # 11.04f

    .line 286
    .line 287
    .line 288
    const v4, 0x4111eb85    # 9.12f

    .line 289
    .line 290
    .line 291
    const/high16 v5, 0x41180000    # 9.5f

    .line 292
    .line 293
    const v6, 0x4126147b    # 10.38f

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 300
    .line 301
    const v8, 0x40128f5c    # 2.29f

    .line 302
    .line 303
    .line 304
    const/4 v3, 0x0

    .line 305
    const v4, 0x3f828f5c    # 1.02f

    .line 306
    .line 307
    .line 308
    const v5, 0x3f1eb852    # 0.62f

    .line 309
    .line 310
    .line 311
    const v6, 0x3ff33333    # 1.9f

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v1, 0x40533333    # 3.3f

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const v1, -0x3fd28f5c    # -2.71f

    .line 324
    .line 325
    .line 326
    const v2, 0x402ccccd    # 2.7f

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const/4 v7, 0x0

    .line 333
    const v8, 0x3fb47ae1    # 1.41f

    .line 334
    .line 335
    .line 336
    const v3, -0x413851ec    # -0.39f

    .line 337
    .line 338
    .line 339
    const v4, 0x3ec7ae14    # 0.39f

    .line 340
    .line 341
    .line 342
    const v5, -0x413851ec    # -0.39f

    .line 343
    .line 344
    .line 345
    const v6, 0x3f828f5c    # 1.02f

    .line 346
    .line 347
    .line 348
    move-object v2, v0

    .line 349
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v7, 0x3fb47ae1    # 1.41f

    .line 353
    .line 354
    .line 355
    const/4 v8, 0x0

    .line 356
    const v3, 0x3ec7ae14    # 0.39f

    .line 357
    .line 358
    .line 359
    const v5, 0x3f828f5c    # 1.02f

    .line 360
    .line 361
    .line 362
    const v6, 0x3ec7ae14    # 0.39f

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const v1, -0x3feccccd    # -2.3f

    .line 369
    .line 370
    .line 371
    const v2, 0x40133333    # 2.3f

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const v1, 0x40133333    # 2.3f

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    move-object v2, v0

    .line 384
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const/4 v1, 0x0

    .line 388
    const v2, -0x404b851f    # -1.41f

    .line 389
    .line 390
    .line 391
    const v4, -0x407d70a4    # -1.02f

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const v1, 0x418cb852    # 17.59f

    .line 398
    .line 399
    .line 400
    const/high16 v2, 0x41500000    # 13.0f

    .line 401
    .line 402
    const v3, 0x4164a3d7    # 14.29f

    .line 403
    .line 404
    .line 405
    invoke-static {v0, v2, v1, v3}, Lj/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 406
    .line 407
    .line 408
    const/high16 v1, 0x3f800000    # 1.0f

    .line 409
    .line 410
    const/high16 v2, 0x41400000    # 12.0f

    .line 411
    .line 412
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const v7, 0x3f866666    # 1.05f

    .line 416
    .line 417
    .line 418
    const v8, 0x412e6666    # 10.9f

    .line 419
    .line 420
    .line 421
    const v3, 0x40c9999a    # 6.3f

    .line 422
    .line 423
    .line 424
    const/high16 v4, 0x3f800000    # 1.0f

    .line 425
    .line 426
    const v5, 0x3fce147b    # 1.61f

    .line 427
    .line 428
    .line 429
    const v6, 0x40aae148    # 5.34f

    .line 430
    .line 431
    .line 432
    move-object v2, v0

    .line 433
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const v7, 0x40033333    # 2.05f

    .line 437
    .line 438
    .line 439
    const/high16 v8, 0x41400000    # 12.0f

    .line 440
    .line 441
    const/high16 v3, 0x3f800000    # 1.0f

    .line 442
    .line 443
    const v4, 0x4137d70a    # 11.49f

    .line 444
    .line 445
    .line 446
    const v5, 0x3fbae148    # 1.46f

    .line 447
    .line 448
    .line 449
    const/high16 v6, 0x41400000    # 12.0f

    .line 450
    .line 451
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const v7, 0x3f7d70a4    # 0.99f

    .line 455
    .line 456
    .line 457
    const v8, -0x409eb852    # -0.88f

    .line 458
    .line 459
    .line 460
    const v3, 0x3f028f5c    # 0.51f

    .line 461
    .line 462
    .line 463
    const/4 v4, 0x0

    .line 464
    const v5, 0x3f70a3d7    # 0.94f

    .line 465
    .line 466
    .line 467
    const v6, -0x413d70a4    # -0.38f

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const/high16 v7, 0x41400000    # 12.0f

    .line 474
    .line 475
    const/high16 v8, 0x40400000    # 3.0f

    .line 476
    .line 477
    const v3, 0x405eb852    # 3.48f

    .line 478
    .line 479
    .line 480
    const v4, 0x40d1eb85    # 6.56f

    .line 481
    .line 482
    .line 483
    const v5, 0x40ea8f5c    # 7.33f

    .line 484
    .line 485
    .line 486
    const/high16 v6, 0x40400000    # 3.0f

    .line 487
    .line 488
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const v1, 0x410f5c29    # 8.96f

    .line 492
    .line 493
    .line 494
    const v2, 0x4101eb85    # 8.12f

    .line 495
    .line 496
    .line 497
    const v3, 0x410851ec    # 8.52f

    .line 498
    .line 499
    .line 500
    const v4, 0x4063d70a    # 3.56f

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const v7, 0x3f7d70a4    # 0.99f

    .line 507
    .line 508
    .line 509
    const v8, 0x3f6147ae    # 0.88f

    .line 510
    .line 511
    .line 512
    const v3, 0x3d4ccccd    # 0.05f

    .line 513
    .line 514
    .line 515
    const/high16 v4, 0x3f000000    # 0.5f

    .line 516
    .line 517
    const v5, 0x3ef5c28f    # 0.48f

    .line 518
    .line 519
    .line 520
    const v6, 0x3f6147ae    # 0.88f

    .line 521
    .line 522
    .line 523
    move-object v2, v0

    .line 524
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    const/high16 v7, 0x3f800000    # 1.0f

    .line 528
    .line 529
    const v8, -0x40733333    # -1.1f

    .line 530
    .line 531
    .line 532
    const v3, 0x3f170a3d    # 0.59f

    .line 533
    .line 534
    .line 535
    const/4 v4, 0x0

    .line 536
    const v5, 0x3f87ae14    # 1.06f

    .line 537
    .line 538
    .line 539
    const v6, -0x40fd70a4    # -0.51f

    .line 540
    .line 541
    .line 542
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 543
    .line 544
    .line 545
    const/high16 v7, 0x41400000    # 12.0f

    .line 546
    .line 547
    const/high16 v8, 0x3f800000    # 1.0f

    .line 548
    .line 549
    const v3, 0x41b31eb8    # 22.39f

    .line 550
    .line 551
    .line 552
    const v4, 0x40aae148    # 5.34f

    .line 553
    .line 554
    .line 555
    const v5, 0x418d999a    # 17.7f

    .line 556
    .line 557
    .line 558
    const/high16 v6, 0x3f800000    # 1.0f

    .line 559
    .line 560
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 567
    .line 568
    .line 569
    move-result-object v14

    .line 570
    const/16 v28, 0x3800

    .line 571
    .line 572
    const/16 v29, 0x0

    .line 573
    .line 574
    const/high16 v18, 0x3f800000    # 1.0f

    .line 575
    .line 576
    const/high16 v20, 0x3f800000    # 1.0f

    .line 577
    .line 578
    const/16 v19, 0x0

    .line 579
    .line 580
    const/high16 v21, 0x3f800000    # 1.0f

    .line 581
    .line 582
    const/high16 v24, 0x3f800000    # 1.0f

    .line 583
    .line 584
    const/16 v25, 0x0

    .line 585
    .line 586
    const/16 v26, 0x0

    .line 587
    .line 588
    const/16 v27, 0x0

    .line 589
    .line 590
    const-string v16, ""

    .line 591
    .line 592
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    sput-object v0, Landroidx/compose/material/icons/rounded/SettingsInputAntennaKt;->_settingsInputAntenna:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 601
    .line 602
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    return-object v0
.end method
