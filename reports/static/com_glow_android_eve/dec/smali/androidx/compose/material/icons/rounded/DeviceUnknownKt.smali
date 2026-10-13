.class public final Landroidx/compose/material/icons/rounded/DeviceUnknownKt;
.super Ljava/lang/Object;
.source "DeviceUnknown.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_deviceUnknown",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DeviceUnknown",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getDeviceUnknown",
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
.field private static _deviceUnknown:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDeviceUnknown(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/DeviceUnknownKt;->_deviceUnknown:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.DeviceUnknown"

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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 69
    .line 70
    const/high16 v1, 0x41880000    # 17.0f

    .line 71
    .line 72
    const/high16 v2, 0x3f800000    # 1.0f

    .line 73
    .line 74
    const/high16 v3, 0x40e00000    # 7.0f

    .line 75
    .line 76
    invoke-static {v1, v0, v3, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/high16 v9, -0x40000000    # -2.0f

    .line 81
    .line 82
    const/high16 v10, 0x40000000    # 2.0f

    .line 83
    .line 84
    const v5, -0x40733333    # -1.1f

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const/high16 v7, -0x40000000    # -2.0f

    .line 89
    .line 90
    const v8, 0x3f666666    # 0.9f

    .line 91
    .line 92
    .line 93
    move-object v4, v0

    .line 94
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v1, 0x41900000    # 18.0f

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v9, 0x40000000    # 2.0f

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    const v6, 0x3f8ccccd    # 1.1f

    .line 106
    .line 107
    .line 108
    const v7, 0x3f666666    # 0.9f

    .line 109
    .line 110
    .line 111
    const/high16 v8, 0x40000000    # 2.0f

    .line 112
    .line 113
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const/high16 v1, 0x41200000    # 10.0f

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v10, -0x40000000    # -2.0f

    .line 122
    .line 123
    const v5, 0x3f8ccccd    # 1.1f

    .line 124
    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const/high16 v7, 0x40000000    # 2.0f

    .line 128
    .line 129
    const v8, -0x4099999a    # -0.9f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const/high16 v1, 0x40400000    # 3.0f

    .line 136
    .line 137
    const/high16 v2, 0x41980000    # 19.0f

    .line 138
    .line 139
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const/high16 v9, -0x40000000    # -2.0f

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    const v6, -0x40733333    # -1.1f

    .line 146
    .line 147
    .line 148
    const v7, -0x4099999a    # -0.9f

    .line 149
    .line 150
    .line 151
    const/high16 v8, -0x40000000    # -2.0f

    .line 152
    .line 153
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v1, 0x41880000    # 17.0f

    .line 157
    .line 158
    const/high16 v3, 0x41980000    # 19.0f

    .line 159
    .line 160
    const/high16 v4, 0x40e00000    # 7.0f

    .line 161
    .line 162
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 163
    .line 164
    .line 165
    const/high16 v1, 0x40a00000    # 5.0f

    .line 166
    .line 167
    const/high16 v2, 0x40e00000    # 7.0f

    .line 168
    .line 169
    const/high16 v3, 0x41200000    # 10.0f

    .line 170
    .line 171
    const/high16 v4, 0x41600000    # 14.0f

    .line 172
    .line 173
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 174
    .line 175
    .line 176
    const/high16 v1, 0x41300000    # 11.0f

    .line 177
    .line 178
    const/high16 v2, 0x41800000    # 16.0f

    .line 179
    .line 180
    const/high16 v3, 0x40000000    # 2.0f

    .line 181
    .line 182
    const/high16 v4, 0x40000000    # 2.0f

    .line 183
    .line 184
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 185
    .line 186
    .line 187
    const/high16 v1, -0x40000000    # -2.0f

    .line 188
    .line 189
    const v2, 0x411851ec    # 9.52f

    .line 190
    .line 191
    .line 192
    const v3, 0x41230a3d    # 10.19f

    .line 193
    .line 194
    .line 195
    const v4, 0x3e051eb8    # 0.13f

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 199
    .line 200
    .line 201
    const v9, 0x3f333333    # 0.7f

    .line 202
    .line 203
    .line 204
    const v10, -0x40f5c28f    # -0.54f

    .line 205
    .line 206
    .line 207
    const v5, 0x3ea8f5c3    # 0.33f

    .line 208
    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    const v7, 0x3f170a3d    # 0.59f

    .line 212
    .line 213
    .line 214
    const v8, -0x41947ae1    # -0.23f

    .line 215
    .line 216
    .line 217
    move-object v4, v0

    .line 218
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const v9, 0x3fd47ae1    # 1.66f

    .line 222
    .line 223
    .line 224
    const v10, -0x40651eb8    # -1.21f

    .line 225
    .line 226
    .line 227
    const v5, 0x3e75c28f    # 0.24f

    .line 228
    .line 229
    .line 230
    const v6, -0x40cf5c29    # -0.69f

    .line 231
    .line 232
    .line 233
    const v7, 0x3f68f5c3    # 0.91f

    .line 234
    .line 235
    .line 236
    const v8, -0x40651eb8    # -1.21f

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const/high16 v9, 0x3fe00000    # 1.75f

    .line 243
    .line 244
    const/high16 v10, 0x3fe00000    # 1.75f

    .line 245
    .line 246
    const v5, 0x3f6e147b    # 0.93f

    .line 247
    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    const/high16 v7, 0x3fe00000    # 1.75f

    .line 251
    .line 252
    const v8, 0x3f51eb85    # 0.82f

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v9, -0x3ff147ae    # -2.23f

    .line 259
    .line 260
    .line 261
    const v10, 0x40347ae1    # 2.82f

    .line 262
    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    const v6, 0x3fa8f5c3    # 1.32f

    .line 266
    .line 267
    .line 268
    const v7, -0x404147ae    # -1.49f

    .line 269
    .line 270
    .line 271
    const v8, 0x3fc66666    # 1.55f

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v1, -0x43dc28f6    # -0.01f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v9, -0x41b33333    # -0.2f

    .line 284
    .line 285
    .line 286
    const v10, 0x3ee66666    # 0.45f

    .line 287
    .line 288
    .line 289
    const v5, -0x425c28f6    # -0.08f

    .line 290
    .line 291
    .line 292
    const v6, 0x3e0f5c29    # 0.14f

    .line 293
    .line 294
    .line 295
    const v7, -0x41f0a3d7    # -0.14f

    .line 296
    .line 297
    .line 298
    const v8, 0x3e947ae1    # 0.29f

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const v9, -0x435c28f6    # -0.02f

    .line 305
    .line 306
    .line 307
    const v10, 0x3d4ccccd    # 0.05f

    .line 308
    .line 309
    .line 310
    const v5, -0x43dc28f6    # -0.01f

    .line 311
    .line 312
    .line 313
    const v6, 0x3ca3d70a    # 0.02f

    .line 314
    .line 315
    .line 316
    const v7, -0x435c28f6    # -0.02f

    .line 317
    .line 318
    .line 319
    const v8, 0x3cf5c28f    # 0.03f

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const v9, -0x43dc28f6    # -0.01f

    .line 326
    .line 327
    .line 328
    const v7, -0x43dc28f6    # -0.01f

    .line 329
    .line 330
    .line 331
    const v8, 0x3d23d70a    # 0.04f

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const v9, -0x41dc28f6    # -0.16f

    .line 338
    .line 339
    .line 340
    const v10, 0x3f8a3d71    # 1.08f

    .line 341
    .line 342
    .line 343
    const v5, -0x42333333    # -0.1f

    .line 344
    .line 345
    .line 346
    const v6, 0x3e9eb852    # 0.31f

    .line 347
    .line 348
    .line 349
    const v7, -0x41dc28f6    # -0.16f

    .line 350
    .line 351
    .line 352
    const v8, 0x3f28f5c3    # 0.66f

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const v1, 0x3fe147ae    # 1.76f

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const v9, 0x3df5c28f    # 0.12f

    .line 365
    .line 366
    .line 367
    const v10, -0x40d47ae1    # -0.67f

    .line 368
    .line 369
    .line 370
    const/4 v5, 0x0

    .line 371
    const/high16 v6, -0x41800000    # -0.25f

    .line 372
    .line 373
    const v7, 0x3d23d70a    # 0.04f

    .line 374
    .line 375
    .line 376
    const v8, -0x410f5c29    # -0.47f

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v9, 0x401eb852    # 2.48f

    .line 383
    .line 384
    .line 385
    const v10, -0x3f7a3d71    # -4.18f

    .line 386
    .line 387
    .line 388
    const v5, 0x3f0a3d71    # 0.54f

    .line 389
    .line 390
    .line 391
    const v6, -0x4043d70a    # -1.47f

    .line 392
    .line 393
    .line 394
    const v7, 0x403147ae    # 2.77f

    .line 395
    .line 396
    .line 397
    const v8, -0x4011eb85    # -1.86f

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const v9, -0x3fc147ae    # -2.98f

    .line 404
    .line 405
    .line 406
    const v10, -0x3fbd70a4    # -3.04f

    .line 407
    .line 408
    .line 409
    const v5, -0x41bd70a4    # -0.19f

    .line 410
    .line 411
    .line 412
    const v6, -0x4039999a    # -1.55f

    .line 413
    .line 414
    .line 415
    const v7, -0x4048f5c3    # -1.43f

    .line 416
    .line 417
    .line 418
    const v8, -0x3fca3d71    # -2.84f

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const v9, -0x3f8c28f6    # -3.81f

    .line 425
    .line 426
    .line 427
    const v10, 0x40133333    # 2.3f

    .line 428
    .line 429
    .line 430
    const v5, -0x401d70a4    # -1.77f

    .line 431
    .line 432
    .line 433
    const v6, -0x41947ae1    # -0.23f

    .line 434
    .line 435
    .line 436
    const v7, -0x3fad70a4    # -3.29f

    .line 437
    .line 438
    .line 439
    const v8, 0x3f47ae14    # 0.78f

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const v9, 0x3f51eb85    # 0.82f

    .line 446
    .line 447
    .line 448
    const v10, 0x3f91eb85    # 1.14f

    .line 449
    .line 450
    .line 451
    const v5, -0x41b33333    # -0.2f

    .line 452
    .line 453
    .line 454
    const v6, 0x3f0f5c29    # 0.56f

    .line 455
    .line 456
    .line 457
    const v7, 0x3e6b851f    # 0.23f

    .line 458
    .line 459
    .line 460
    const v8, 0x3f91eb85    # 1.14f

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v14

    .line 473
    const/16 v28, 0x3800

    .line 474
    .line 475
    const/16 v29, 0x0

    .line 476
    .line 477
    const/high16 v18, 0x3f800000    # 1.0f

    .line 478
    .line 479
    const/high16 v20, 0x3f800000    # 1.0f

    .line 480
    .line 481
    const/16 v19, 0x0

    .line 482
    .line 483
    const/high16 v21, 0x3f800000    # 1.0f

    .line 484
    .line 485
    const/high16 v24, 0x3f800000    # 1.0f

    .line 486
    .line 487
    const/16 v25, 0x0

    .line 488
    .line 489
    const/16 v26, 0x0

    .line 490
    .line 491
    const/16 v27, 0x0

    .line 492
    .line 493
    const-string v16, ""

    .line 494
    .line 495
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    sput-object v0, Landroidx/compose/material/icons/rounded/DeviceUnknownKt;->_deviceUnknown:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 504
    .line 505
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    return-object v0
.end method
