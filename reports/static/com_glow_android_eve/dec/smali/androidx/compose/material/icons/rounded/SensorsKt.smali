.class public final Landroidx/compose/material/icons/rounded/SensorsKt;
.super Ljava/lang/Object;
.source "Sensors.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_sensors",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Sensors",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSensors",
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
.field private static _sensors:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSensors(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SensorsKt;->_sensors:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Sensors"

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
    const v0, 0x4108a3d7    # 8.54f

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const v6, 0x3dcccccd    # 0.1f

    .line 76
    .line 77
    .line 78
    const v7, 0x3fa51eb8    # 1.29f

    .line 79
    .line 80
    .line 81
    const v2, 0x3eb33333    # 0.35f

    .line 82
    .line 83
    .line 84
    const v3, 0x3eb33333    # 0.35f

    .line 85
    .line 86
    .line 87
    const v4, 0x3ebd70a4    # 0.37f

    .line 88
    .line 89
    .line 90
    const v5, 0x3f6147ae    # 0.88f

    .line 91
    .line 92
    .line 93
    move-object v1, v0

    .line 94
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v6, 0x41000000    # 8.0f

    .line 98
    .line 99
    const/high16 v7, 0x41400000    # 12.0f

    .line 100
    .line 101
    const v2, 0x4103d70a    # 8.24f

    .line 102
    .line 103
    .line 104
    const v3, 0x41273333    # 10.45f

    .line 105
    .line 106
    .line 107
    const/high16 v4, 0x41000000    # 8.0f

    .line 108
    .line 109
    const v5, 0x41333333    # 11.2f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v6, 0x3f23d70a    # 0.64f

    .line 116
    .line 117
    .line 118
    const v7, 0x400ae148    # 2.17f

    .line 119
    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    const v3, 0x3f4ccccd    # 0.8f

    .line 123
    .line 124
    .line 125
    const v4, 0x3e75c28f    # 0.24f

    .line 126
    .line 127
    .line 128
    const v5, 0x3fc66666    # 1.55f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v6, -0x421eb852    # -0.11f

    .line 135
    .line 136
    .line 137
    const v7, 0x3fa51eb8    # 1.29f

    .line 138
    .line 139
    .line 140
    const v2, 0x3e8a3d71    # 0.27f

    .line 141
    .line 142
    .line 143
    const v3, 0x3ed1eb85    # 0.41f

    .line 144
    .line 145
    .line 146
    const v5, 0x3f733333    # 0.95f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const v6, -0x403eb852    # -1.51f

    .line 153
    .line 154
    .line 155
    const v7, -0x421eb852    # -0.11f

    .line 156
    .line 157
    .line 158
    const v2, -0x4123d70a    # -0.43f

    .line 159
    .line 160
    .line 161
    const v3, 0x3edc28f6    # 0.43f

    .line 162
    .line 163
    .line 164
    const v4, -0x406a3d71    # -1.17f

    .line 165
    .line 166
    .line 167
    const v5, 0x3ecccccd    # 0.4f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const/high16 v6, 0x40c00000    # 6.0f

    .line 174
    .line 175
    const/high16 v7, 0x41400000    # 12.0f

    .line 176
    .line 177
    const v2, 0x40cc28f6    # 6.38f

    .line 178
    .line 179
    .line 180
    const v3, 0x41666666    # 14.4f

    .line 181
    .line 182
    .line 183
    const/high16 v4, 0x40c00000    # 6.0f

    .line 184
    .line 185
    const v5, 0x4153d70a    # 13.24f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const v6, 0x3f7851ec    # 0.97f

    .line 192
    .line 193
    .line 194
    const v7, -0x3fae147b    # -3.28f

    .line 195
    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    const v3, -0x40651eb8    # -1.21f

    .line 199
    .line 200
    .line 201
    const v4, 0x3eb851ec    # 0.36f

    .line 202
    .line 203
    .line 204
    const v5, -0x3feae148    # -2.33f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v6, 0x4108a3d7    # 8.54f

    .line 211
    .line 212
    .line 213
    const v7, 0x4108a3d7    # 8.54f

    .line 214
    .line 215
    .line 216
    const v2, 0x40ea8f5c    # 7.33f

    .line 217
    .line 218
    .line 219
    const v3, 0x4102e148    # 8.18f

    .line 220
    .line 221
    .line 222
    const v4, 0x410147ae    # 8.08f

    .line 223
    .line 224
    .line 225
    const v5, 0x410147ae    # 8.08f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const v1, 0x41775c29    # 15.46f

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const v6, 0x3fc147ae    # 1.51f

    .line 241
    .line 242
    .line 243
    const v7, -0x421eb852    # -0.11f

    .line 244
    .line 245
    .line 246
    const v2, 0x3edc28f6    # 0.43f

    .line 247
    .line 248
    .line 249
    const v3, 0x3edc28f6    # 0.43f

    .line 250
    .line 251
    .line 252
    const v4, 0x3f95c28f    # 1.17f

    .line 253
    .line 254
    .line 255
    const v5, 0x3ecccccd    # 0.4f

    .line 256
    .line 257
    .line 258
    move-object v1, v0

    .line 259
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const/high16 v6, 0x41900000    # 18.0f

    .line 263
    .line 264
    const/high16 v7, 0x41400000    # 12.0f

    .line 265
    .line 266
    const v2, 0x418cf5c3    # 17.62f

    .line 267
    .line 268
    .line 269
    const v3, 0x41666666    # 14.4f

    .line 270
    .line 271
    .line 272
    const/high16 v4, 0x41900000    # 18.0f

    .line 273
    .line 274
    const v5, 0x4153d70a    # 13.24f

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const v6, -0x407c28f6    # -1.03f

    .line 281
    .line 282
    .line 283
    const v7, -0x3fa8f5c3    # -3.36f

    .line 284
    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    const v3, -0x406147ae    # -1.24f

    .line 288
    .line 289
    .line 290
    const v4, -0x413d70a4    # -0.38f

    .line 291
    .line 292
    .line 293
    const v5, -0x3fe66666    # -2.4f

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const v6, -0x403eb852    # -1.51f

    .line 300
    .line 301
    .line 302
    const v7, -0x421eb852    # -0.11f

    .line 303
    .line 304
    .line 305
    const v2, -0x4151eb85    # -0.34f

    .line 306
    .line 307
    .line 308
    const/high16 v3, -0x41000000    # -0.5f

    .line 309
    .line 310
    const v4, -0x4075c28f    # -1.08f

    .line 311
    .line 312
    .line 313
    const v5, -0x40f5c28f    # -0.54f

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const v6, -0x421eb852    # -0.11f

    .line 320
    .line 321
    .line 322
    const v7, 0x3fa51eb8    # 1.29f

    .line 323
    .line 324
    .line 325
    const v2, -0x414ccccd    # -0.35f

    .line 326
    .line 327
    .line 328
    const v3, 0x3eb33333    # 0.35f

    .line 329
    .line 330
    .line 331
    const v4, -0x41428f5c    # -0.37f

    .line 332
    .line 333
    .line 334
    const v5, 0x3f6147ae    # 0.88f

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const/high16 v6, 0x41800000    # 16.0f

    .line 341
    .line 342
    const/high16 v7, 0x41400000    # 12.0f

    .line 343
    .line 344
    const v2, 0x417c28f6    # 15.76f

    .line 345
    .line 346
    .line 347
    const v3, 0x41273333    # 10.45f

    .line 348
    .line 349
    .line 350
    const/high16 v4, 0x41800000    # 16.0f

    .line 351
    .line 352
    const v5, 0x41333333    # 11.2f

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const v6, -0x40dc28f6    # -0.64f

    .line 359
    .line 360
    .line 361
    const v7, 0x400ae148    # 2.17f

    .line 362
    .line 363
    .line 364
    const/4 v2, 0x0

    .line 365
    const v3, 0x3f4ccccd    # 0.8f

    .line 366
    .line 367
    .line 368
    const v4, -0x418a3d71    # -0.24f

    .line 369
    .line 370
    .line 371
    const v5, 0x3fc66666    # 1.55f

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const v6, 0x41775c29    # 15.46f

    .line 378
    .line 379
    .line 380
    const v7, 0x41775c29    # 15.46f

    .line 381
    .line 382
    .line 383
    const v2, 0x417170a4    # 15.09f

    .line 384
    .line 385
    .line 386
    const v3, 0x416947ae    # 14.58f

    .line 387
    .line 388
    .line 389
    const v4, 0x4171eb85    # 15.12f

    .line 390
    .line 391
    .line 392
    const v5, 0x4171eb85    # 15.12f

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const/high16 v1, 0x41400000    # 12.0f

    .line 402
    .line 403
    const/high16 v2, 0x41200000    # 10.0f

    .line 404
    .line 405
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const/high16 v6, -0x40000000    # -2.0f

    .line 409
    .line 410
    const/high16 v7, 0x40000000    # 2.0f

    .line 411
    .line 412
    const v2, -0x40733333    # -1.1f

    .line 413
    .line 414
    .line 415
    const/4 v3, 0x0

    .line 416
    const/high16 v4, -0x40000000    # -2.0f

    .line 417
    .line 418
    const v5, 0x3f666666    # 0.9f

    .line 419
    .line 420
    .line 421
    move-object v1, v0

    .line 422
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const v1, 0x3f666666    # 0.9f

    .line 426
    .line 427
    .line 428
    const/high16 v2, 0x40000000    # 2.0f

    .line 429
    .line 430
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const v1, -0x4099999a    # -0.9f

    .line 434
    .line 435
    .line 436
    const/high16 v2, -0x40000000    # -2.0f

    .line 437
    .line 438
    const/high16 v3, 0x40000000    # 2.0f

    .line 439
    .line 440
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const v1, 0x4151999a    # 13.1f

    .line 444
    .line 445
    .line 446
    const/high16 v2, 0x41400000    # 12.0f

    .line 447
    .line 448
    const/high16 v3, 0x41200000    # 10.0f

    .line 449
    .line 450
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const v1, 0x41928f5c    # 18.32f

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 463
    .line 464
    const v7, -0x425c28f6    # -0.08f

    .line 465
    .line 466
    .line 467
    const v2, 0x3ed70a3d    # 0.42f

    .line 468
    .line 469
    .line 470
    const v3, 0x3ed70a3d    # 0.42f

    .line 471
    .line 472
    .line 473
    const v4, 0x3f8f5c29    # 1.12f

    .line 474
    .line 475
    .line 476
    const v5, 0x3ec7ae14    # 0.39f

    .line 477
    .line 478
    .line 479
    move-object v1, v0

    .line 480
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const/high16 v6, 0x41b00000    # 22.0f

    .line 484
    .line 485
    const/high16 v7, 0x41400000    # 12.0f

    .line 486
    .line 487
    const v2, 0x41a970a4    # 21.18f

    .line 488
    .line 489
    .line 490
    const v3, 0x41843d71    # 16.53f

    .line 491
    .line 492
    .line 493
    const/high16 v4, 0x41b00000    # 22.0f

    .line 494
    .line 495
    const v5, 0x4165c28f    # 14.36f

    .line 496
    .line 497
    .line 498
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const v1, -0x3ff47ae1    # -2.18f

    .line 502
    .line 503
    .line 504
    const v2, -0x3f3851ec    # -6.24f

    .line 505
    .line 506
    .line 507
    const v3, -0x40ae147b    # -0.82f

    .line 508
    .line 509
    .line 510
    const v4, -0x3f6f0a3d    # -4.53f

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const/high16 v6, -0x40400000    # -1.5f

    .line 517
    .line 518
    const v7, -0x425c28f6    # -0.08f

    .line 519
    .line 520
    .line 521
    const v2, -0x41428f5c    # -0.37f

    .line 522
    .line 523
    .line 524
    const v3, -0x410f5c29    # -0.47f

    .line 525
    .line 526
    .line 527
    const v4, -0x40770a3d    # -1.07f

    .line 528
    .line 529
    .line 530
    const/high16 v5, -0x41000000    # -0.5f

    .line 531
    .line 532
    move-object v1, v0

    .line 533
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const v6, -0x425c28f6    # -0.08f

    .line 537
    .line 538
    .line 539
    const v7, 0x3fa8f5c3    # 1.32f

    .line 540
    .line 541
    .line 542
    const v2, -0x4147ae14    # -0.36f

    .line 543
    .line 544
    .line 545
    const v3, 0x3eb851ec    # 0.36f

    .line 546
    .line 547
    .line 548
    const v4, -0x41333333    # -0.4f

    .line 549
    .line 550
    .line 551
    const v5, 0x3f6b851f    # 0.92f

    .line 552
    .line 553
    .line 554
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 555
    .line 556
    .line 557
    const v6, 0x3fe147ae    # 1.76f

    .line 558
    .line 559
    .line 560
    const/high16 v7, 0x40a00000    # 5.0f

    .line 561
    .line 562
    const v2, 0x3f8ccccd    # 1.1f

    .line 563
    .line 564
    .line 565
    const v3, 0x3faf5c29    # 1.37f

    .line 566
    .line 567
    .line 568
    const v4, 0x3fe147ae    # 1.76f

    .line 569
    .line 570
    .line 571
    const v5, 0x40470a3d    # 3.11f

    .line 572
    .line 573
    .line 574
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    .line 576
    .line 577
    const v1, -0x401eb852    # -1.76f

    .line 578
    .line 579
    .line 580
    const/high16 v2, 0x40a00000    # 5.0f

    .line 581
    .line 582
    const v3, -0x40d70a3d    # -0.66f

    .line 583
    .line 584
    .line 585
    const v4, 0x406851ec    # 3.63f

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    const v6, 0x41928f5c    # 18.32f

    .line 592
    .line 593
    .line 594
    const v7, 0x41928f5c    # 18.32f

    .line 595
    .line 596
    .line 597
    const v2, 0x418f5c29    # 17.92f

    .line 598
    .line 599
    .line 600
    const v3, 0x418b1eb8    # 17.39f

    .line 601
    .line 602
    .line 603
    const v4, 0x418fae14    # 17.96f

    .line 604
    .line 605
    .line 606
    const v5, 0x418fae14    # 17.96f

    .line 607
    .line 608
    .line 609
    move-object v1, v0

    .line 610
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 614
    .line 615
    .line 616
    const v1, 0x40b5c28f    # 5.68f

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    const/high16 v6, -0x40400000    # -1.5f

    .line 623
    .line 624
    const v7, 0x3da3d70a    # 0.08f

    .line 625
    .line 626
    .line 627
    const v2, -0x4128f5c3    # -0.42f

    .line 628
    .line 629
    .line 630
    const v3, -0x4128f5c3    # -0.42f

    .line 631
    .line 632
    .line 633
    const v4, -0x4070a3d7    # -1.12f

    .line 634
    .line 635
    .line 636
    const v5, -0x413851ec    # -0.39f

    .line 637
    .line 638
    .line 639
    move-object v1, v0

    .line 640
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 641
    .line 642
    .line 643
    const/high16 v6, 0x40000000    # 2.0f

    .line 644
    .line 645
    const/high16 v7, 0x41400000    # 12.0f

    .line 646
    .line 647
    const v2, 0x40347ae1    # 2.82f

    .line 648
    .line 649
    .line 650
    const v3, 0x40ef0a3d    # 7.47f

    .line 651
    .line 652
    .line 653
    const/high16 v4, 0x40000000    # 2.0f

    .line 654
    .line 655
    const v5, 0x411a3d71    # 9.64f

    .line 656
    .line 657
    .line 658
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 659
    .line 660
    .line 661
    const v1, 0x400b851f    # 2.18f

    .line 662
    .line 663
    .line 664
    const v2, 0x40c7ae14    # 6.24f

    .line 665
    .line 666
    .line 667
    const v3, 0x3f51eb85    # 0.82f

    .line 668
    .line 669
    .line 670
    const v4, 0x4090f5c3    # 4.53f

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 674
    .line 675
    .line 676
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 677
    .line 678
    const v7, 0x3da3d70a    # 0.08f

    .line 679
    .line 680
    .line 681
    const v2, 0x3ebd70a4    # 0.37f

    .line 682
    .line 683
    .line 684
    const v3, 0x3ef0a3d7    # 0.47f

    .line 685
    .line 686
    .line 687
    const v4, 0x3f88f5c3    # 1.07f

    .line 688
    .line 689
    .line 690
    const/high16 v5, 0x3f000000    # 0.5f

    .line 691
    .line 692
    move-object v1, v0

    .line 693
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 694
    .line 695
    .line 696
    const v6, 0x3da3d70a    # 0.08f

    .line 697
    .line 698
    .line 699
    const v7, -0x40570a3d    # -1.32f

    .line 700
    .line 701
    .line 702
    const v2, 0x3eb851ec    # 0.36f

    .line 703
    .line 704
    .line 705
    const v3, -0x4147ae14    # -0.36f

    .line 706
    .line 707
    .line 708
    const v4, 0x3ecccccd    # 0.4f

    .line 709
    .line 710
    .line 711
    const v5, -0x40947ae1    # -0.92f

    .line 712
    .line 713
    .line 714
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 715
    .line 716
    .line 717
    const/high16 v6, 0x40800000    # 4.0f

    .line 718
    .line 719
    const/high16 v7, 0x41400000    # 12.0f

    .line 720
    .line 721
    const v2, 0x40951eb8    # 4.66f

    .line 722
    .line 723
    .line 724
    const v3, 0x417a147b    # 15.63f

    .line 725
    .line 726
    .line 727
    const/high16 v4, 0x40800000    # 4.0f

    .line 728
    .line 729
    const v5, 0x415e3d71    # 13.89f

    .line 730
    .line 731
    .line 732
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 733
    .line 734
    .line 735
    const v1, 0x3fe147ae    # 1.76f

    .line 736
    .line 737
    .line 738
    const/high16 v2, -0x3f600000    # -5.0f

    .line 739
    .line 740
    const v3, 0x3f28f5c3    # 0.66f

    .line 741
    .line 742
    .line 743
    const v4, -0x3f97ae14    # -3.63f

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 747
    .line 748
    .line 749
    const v6, 0x40b5c28f    # 5.68f

    .line 750
    .line 751
    .line 752
    const v7, 0x40b5c28f    # 5.68f

    .line 753
    .line 754
    .line 755
    const v2, 0x40c28f5c    # 6.08f

    .line 756
    .line 757
    .line 758
    const v3, 0x40d3851f    # 6.61f

    .line 759
    .line 760
    .line 761
    const v4, 0x40c147ae    # 6.04f

    .line 762
    .line 763
    .line 764
    const v5, 0x40c147ae    # 6.04f

    .line 765
    .line 766
    .line 767
    move-object v1, v0

    .line 768
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 775
    .line 776
    .line 777
    move-result-object v14

    .line 778
    const/16 v28, 0x3800

    .line 779
    .line 780
    const/16 v29, 0x0

    .line 781
    .line 782
    const/high16 v18, 0x3f800000    # 1.0f

    .line 783
    .line 784
    const/high16 v20, 0x3f800000    # 1.0f

    .line 785
    .line 786
    const/16 v19, 0x0

    .line 787
    .line 788
    const/high16 v21, 0x3f800000    # 1.0f

    .line 789
    .line 790
    const/high16 v24, 0x3f800000    # 1.0f

    .line 791
    .line 792
    const/16 v25, 0x0

    .line 793
    .line 794
    const/16 v26, 0x0

    .line 795
    .line 796
    const/16 v27, 0x0

    .line 797
    .line 798
    const-string v16, ""

    .line 799
    .line 800
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    sput-object v0, Landroidx/compose/material/icons/rounded/SensorsKt;->_sensors:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 809
    .line 810
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    return-object v0
.end method
