.class public final Landroidx/compose/material/icons/rounded/BatteryUnknownKt;
.super Ljava/lang/Object;
.source "BatteryUnknown.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u001e\u0010\u0002\u001a\u00020\u0001*\u00020\u00038FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "_batteryUnknown",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "BatteryUnknown",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getBatteryUnknown$annotations",
        "(Landroidx/compose/material/icons/Icons$Rounded;)V",
        "getBatteryUnknown",
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
.field private static _batteryUnknown:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBatteryUnknown(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/BatteryUnknownKt;->_batteryUnknown:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.BatteryUnknown"

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
    const v0, 0x417ab852    # 15.67f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x40800000    # 4.0f

    .line 72
    .line 73
    const/high16 v2, 0x41600000    # 14.0f

    .line 74
    .line 75
    const/high16 v3, 0x40800000    # 4.0f

    .line 76
    .line 77
    invoke-static {v0, v1, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/high16 v1, 0x40400000    # 3.0f

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .line 85
    .line 86
    const/high16 v9, -0x40800000    # -1.0f

    .line 87
    .line 88
    const/high16 v10, -0x40800000    # -1.0f

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const v6, -0x40f33333    # -0.55f

    .line 92
    .line 93
    .line 94
    const v7, -0x4119999a    # -0.45f

    .line 95
    .line 96
    .line 97
    const/high16 v8, -0x40800000    # -1.0f

    .line 98
    .line 99
    move-object v4, v0

    .line 100
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/high16 v1, -0x40000000    # -2.0f

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const/high16 v10, 0x3f800000    # 1.0f

    .line 109
    .line 110
    const v5, -0x40f33333    # -0.55f

    .line 111
    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/high16 v7, -0x40800000    # -1.0f

    .line 115
    .line 116
    const v8, 0x3ee66666    # 0.45f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/high16 v1, 0x3f800000    # 1.0f

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v1, 0x410547ae    # 8.33f

    .line 128
    .line 129
    .line 130
    const/high16 v2, 0x40800000    # 4.0f

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const/high16 v9, 0x40e00000    # 7.0f

    .line 136
    .line 137
    const v10, 0x40aa8f5c    # 5.33f

    .line 138
    .line 139
    .line 140
    const v5, 0x40f33333    # 7.6f

    .line 141
    .line 142
    .line 143
    const/high16 v6, 0x40800000    # 4.0f

    .line 144
    .line 145
    const/high16 v7, 0x40e00000    # 7.0f

    .line 146
    .line 147
    const v8, 0x40933333    # 4.6f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v1, 0x417547ae    # 15.33f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const v9, 0x410570a4    # 8.34f

    .line 160
    .line 161
    .line 162
    const/high16 v10, 0x41b00000    # 22.0f

    .line 163
    .line 164
    const/high16 v5, 0x40e00000    # 7.0f

    .line 165
    .line 166
    const v6, 0x41ab3333    # 21.4f

    .line 167
    .line 168
    .line 169
    const v7, 0x40f33333    # 7.6f

    .line 170
    .line 171
    .line 172
    const/high16 v8, 0x41b00000    # 22.0f

    .line 173
    .line 174
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v1, 0x40ea3d71    # 7.32f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const v9, 0x3fab851f    # 1.34f

    .line 184
    .line 185
    .line 186
    const v10, -0x4055c28f    # -1.33f

    .line 187
    .line 188
    .line 189
    const v5, 0x3f3d70a4    # 0.74f

    .line 190
    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    const v7, 0x3fab851f    # 1.34f

    .line 194
    .line 195
    .line 196
    const v8, -0x40e66666    # -0.6f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const/high16 v1, 0x41880000    # 17.0f

    .line 203
    .line 204
    const v2, 0x40aa8f5c    # 5.33f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v9, 0x417ab852    # 15.67f

    .line 211
    .line 212
    .line 213
    const/high16 v10, 0x40800000    # 4.0f

    .line 214
    .line 215
    const/high16 v5, 0x41880000    # 17.0f

    .line 216
    .line 217
    const v6, 0x40933333    # 4.6f

    .line 218
    .line 219
    .line 220
    const v7, 0x41833333    # 16.4f

    .line 221
    .line 222
    .line 223
    const/high16 v8, 0x40800000    # 4.0f

    .line 224
    .line 225
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const/high16 v1, 0x41500000    # 13.0f

    .line 229
    .line 230
    const/high16 v2, 0x41900000    # 18.0f

    .line 231
    .line 232
    const/high16 v3, -0x40000000    # -2.0f

    .line 233
    .line 234
    const/high16 v4, -0x40000000    # -2.0f

    .line 235
    .line 236
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 237
    .line 238
    .line 239
    const/high16 v1, 0x40000000    # 2.0f

    .line 240
    .line 241
    const/high16 v2, 0x40000000    # 2.0f

    .line 242
    .line 243
    const v3, 0x4164cccd    # 14.3f

    .line 244
    .line 245
    .line 246
    const v4, 0x414b0a3d    # 12.69f

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 250
    .line 251
    .line 252
    const v1, -0x40d47ae1    # -0.67f

    .line 253
    .line 254
    .line 255
    const v2, 0x3f35c28f    # 0.71f

    .line 256
    .line 257
    .line 258
    const v3, -0x413d70a4    # -0.38f

    .line 259
    .line 260
    .line 261
    const v4, 0x3ed70a3d    # 0.42f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const v9, -0x413851ec    # -0.39f

    .line 268
    .line 269
    .line 270
    const v10, 0x3ef0a3d7    # 0.47f

    .line 271
    .line 272
    .line 273
    const v5, -0x41f0a3d7    # -0.14f

    .line 274
    .line 275
    .line 276
    const v6, 0x3e0f5c29    # 0.14f

    .line 277
    .line 278
    .line 279
    const v7, -0x4175c28f    # -0.27f

    .line 280
    .line 281
    .line 282
    const v8, 0x3e9eb852    # 0.31f

    .line 283
    .line 284
    .line 285
    move-object v4, v0

    .line 286
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v1, -0x4247ae14    # -0.09f

    .line 290
    .line 291
    .line 292
    const v2, 0x3e19999a    # 0.15f

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const v9, -0x41bd70a4    # -0.19f

    .line 299
    .line 300
    .line 301
    const v10, 0x3ebd70a4    # 0.37f

    .line 302
    .line 303
    .line 304
    const v5, -0x425c28f6    # -0.08f

    .line 305
    .line 306
    .line 307
    const v6, 0x3df5c28f    # 0.12f

    .line 308
    .line 309
    .line 310
    const v7, -0x41f0a3d7    # -0.14f

    .line 311
    .line 312
    .line 313
    const/high16 v8, 0x3e800000    # 0.25f

    .line 314
    .line 315
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const v9, -0x41dc28f6    # -0.16f

    .line 319
    .line 320
    .line 321
    const v10, 0x3f1c28f6    # 0.61f

    .line 322
    .line 323
    .line 324
    const v5, -0x4247ae14    # -0.09f

    .line 325
    .line 326
    .line 327
    const v6, 0x3e6147ae    # 0.22f

    .line 328
    .line 329
    .line 330
    const v7, -0x41dc28f6    # -0.16f

    .line 331
    .line 332
    .line 333
    const v8, 0x3edc28f6    # 0.43f

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const v1, -0x40333333    # -1.6f

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v9, 0x3e947ae1    # 0.29f

    .line 346
    .line 347
    .line 348
    const v10, -0x406f5c29    # -1.13f

    .line 349
    .line 350
    .line 351
    const/4 v5, 0x0

    .line 352
    const v6, -0x4128f5c3    # -0.42f

    .line 353
    .line 354
    .line 355
    const v7, 0x3df5c28f    # 0.12f

    .line 356
    .line 357
    .line 358
    const v8, -0x40b33333    # -0.8f

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const v9, 0x3e4ccccd    # 0.2f

    .line 365
    .line 366
    .line 367
    const v10, -0x416147ae    # -0.31f

    .line 368
    .line 369
    .line 370
    const v5, 0x3d75c28f    # 0.06f

    .line 371
    .line 372
    .line 373
    const v6, -0x421eb852    # -0.11f

    .line 374
    .line 375
    .line 376
    const v7, 0x3e051eb8    # 0.13f

    .line 377
    .line 378
    .line 379
    const v8, -0x41a8f5c3    # -0.21f

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const v9, 0x3dcccccd    # 0.1f

    .line 386
    .line 387
    .line 388
    const v10, -0x41dc28f6    # -0.16f

    .line 389
    .line 390
    .line 391
    const v5, 0x3cf5c28f    # 0.03f

    .line 392
    .line 393
    .line 394
    const v6, -0x42b33333    # -0.05f

    .line 395
    .line 396
    .line 397
    const v7, 0x3d75c28f    # 0.06f

    .line 398
    .line 399
    .line 400
    const v8, -0x421eb852    # -0.11f

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const v9, 0x3eae147b    # 0.34f

    .line 407
    .line 408
    .line 409
    const v10, -0x41333333    # -0.4f

    .line 410
    .line 411
    .line 412
    const v5, 0x3de147ae    # 0.11f

    .line 413
    .line 414
    .line 415
    const v6, -0x41f0a3d7    # -0.14f

    .line 416
    .line 417
    .line 418
    const v7, 0x3e6b851f    # 0.23f

    .line 419
    .line 420
    .line 421
    const v8, -0x4170a3d7    # -0.28f

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const v1, 0x3f6e147b    # 0.93f

    .line 428
    .line 429
    .line 430
    const v2, -0x408f5c29    # -0.94f

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const v9, 0x3ee147ae    # 0.44f

    .line 437
    .line 438
    .line 439
    const v10, -0x407851ec    # -1.06f

    .line 440
    .line 441
    .line 442
    const v5, 0x3e8a3d71    # 0.27f

    .line 443
    .line 444
    .line 445
    const v6, -0x4175c28f    # -0.27f

    .line 446
    .line 447
    .line 448
    const v7, 0x3ee147ae    # 0.44f

    .line 449
    .line 450
    .line 451
    const v8, -0x40d9999a    # -0.65f

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const/high16 v9, -0x40400000    # -1.5f

    .line 458
    .line 459
    const/high16 v10, -0x40400000    # -1.5f

    .line 460
    .line 461
    const/4 v5, 0x0

    .line 462
    const v6, -0x40ab851f    # -0.83f

    .line 463
    .line 464
    .line 465
    const v7, -0x40d47ae1    # -0.67f

    .line 466
    .line 467
    .line 468
    const/high16 v8, -0x40400000    # -1.5f

    .line 469
    .line 470
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const v9, -0x404b851f    # -1.41f

    .line 474
    .line 475
    .line 476
    const v10, 0x3f7d70a4    # 0.99f

    .line 477
    .line 478
    .line 479
    const v5, -0x40d9999a    # -0.65f

    .line 480
    .line 481
    .line 482
    const/4 v6, 0x0

    .line 483
    const v7, -0x40651eb8    # -1.21f

    .line 484
    .line 485
    .line 486
    const v8, 0x3ed1eb85    # 0.41f

    .line 487
    .line 488
    .line 489
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    const v9, -0x40ca3d71    # -0.71f

    .line 493
    .line 494
    .line 495
    const v10, 0x3f028f5c    # 0.51f

    .line 496
    .line 497
    .line 498
    const v5, -0x421eb852    # -0.11f

    .line 499
    .line 500
    .line 501
    const v6, 0x3e9eb852    # 0.31f

    .line 502
    .line 503
    .line 504
    const v7, -0x413851ec    # -0.39f

    .line 505
    .line 506
    .line 507
    const v8, 0x3f028f5c    # 0.51f

    .line 508
    .line 509
    .line 510
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const v10, -0x407eb852    # -1.01f

    .line 514
    .line 515
    .line 516
    const v5, -0x40fae148    # -0.52f

    .line 517
    .line 518
    .line 519
    const/4 v6, 0x0

    .line 520
    const v7, -0x409eb852    # -0.88f

    .line 521
    .line 522
    .line 523
    const v8, -0x40fae148    # -0.52f

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const/high16 v9, 0x41400000    # 12.0f

    .line 530
    .line 531
    const/high16 v10, 0x41000000    # 8.0f

    .line 532
    .line 533
    const v5, 0x411970a4    # 9.59f

    .line 534
    .line 535
    .line 536
    const v6, 0x410d47ae    # 8.83f

    .line 537
    .line 538
    .line 539
    const v7, 0x412b0a3d    # 10.69f

    .line 540
    .line 541
    .line 542
    const/high16 v8, 0x41000000    # 8.0f

    .line 543
    .line 544
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const/high16 v9, 0x40400000    # 3.0f

    .line 548
    .line 549
    const/high16 v10, 0x40400000    # 3.0f

    .line 550
    .line 551
    const v5, 0x3fd47ae1    # 1.66f

    .line 552
    .line 553
    .line 554
    const/4 v6, 0x0

    .line 555
    const/high16 v7, 0x40400000    # 3.0f

    .line 556
    .line 557
    const v8, 0x3fab851f    # 1.34f

    .line 558
    .line 559
    .line 560
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    const v9, -0x40cccccd    # -0.7f

    .line 564
    .line 565
    .line 566
    const v10, 0x3fd851ec    # 1.69f

    .line 567
    .line 568
    .line 569
    const/4 v5, 0x0

    .line 570
    const v6, 0x3f28f5c3    # 0.66f

    .line 571
    .line 572
    .line 573
    const v7, -0x4175c28f    # -0.27f

    .line 574
    .line 575
    .line 576
    const v8, 0x3fa147ae    # 1.26f

    .line 577
    .line 578
    .line 579
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 586
    .line 587
    .line 588
    move-result-object v14

    .line 589
    const/16 v28, 0x3800

    .line 590
    .line 591
    const/16 v29, 0x0

    .line 592
    .line 593
    const/high16 v18, 0x3f800000    # 1.0f

    .line 594
    .line 595
    const/high16 v20, 0x3f800000    # 1.0f

    .line 596
    .line 597
    const/16 v19, 0x0

    .line 598
    .line 599
    const/high16 v21, 0x3f800000    # 1.0f

    .line 600
    .line 601
    const/high16 v24, 0x3f800000    # 1.0f

    .line 602
    .line 603
    const/16 v25, 0x0

    .line 604
    .line 605
    const/16 v26, 0x0

    .line 606
    .line 607
    const/16 v27, 0x0

    .line 608
    .line 609
    const-string v16, ""

    .line 610
    .line 611
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    sput-object v0, Landroidx/compose/material/icons/rounded/BatteryUnknownKt;->_batteryUnknown:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 620
    .line 621
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    return-object v0
.end method

.method public static synthetic getBatteryUnknown$annotations(Landroidx/compose/material/icons/Icons$Rounded;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
