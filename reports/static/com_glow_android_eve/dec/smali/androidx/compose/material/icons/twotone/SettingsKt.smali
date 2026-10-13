.class public final Landroidx/compose/material/icons/twotone/SettingsKt;
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
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSettings",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.method public static final getSettings(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SettingsKt;->_settings:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v30, v1

    .line 12
    .line 13
    move-object v13, v1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v11, 0x60

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/high16 v5, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v6, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v2, "TwoTone.Settings"

    .line 36
    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    const v3, 0x419a3d71    # 19.28f

    .line 71
    .line 72
    .line 73
    const v4, 0x4109999a    # 8.6f

    .line 74
    .line 75
    .line 76
    const v5, -0x40651eb8    # -1.21f

    .line 77
    .line 78
    .line 79
    const v6, -0x40cccccd    # -0.7f

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const v4, 0x3f028f5c    # 0.51f

    .line 87
    .line 88
    .line 89
    const v5, -0x405d70a4    # -1.27f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const v4, 0x3edc28f6    # 0.43f

    .line 96
    .line 97
    .line 98
    const v5, -0x407851ec    # -1.06f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v4, -0x40970a3d    # -0.91f

    .line 105
    .line 106
    .line 107
    const v5, -0x40cccccd    # -0.7f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v36, -0x40628f5c    # -1.23f

    .line 114
    .line 115
    .line 116
    const v37, -0x40ca3d71    # -0.71f

    .line 117
    .line 118
    .line 119
    const v32, -0x413851ec    # -0.39f

    .line 120
    .line 121
    .line 122
    const v33, -0x41666666    # -0.3f

    .line 123
    .line 124
    .line 125
    const v34, -0x40b33333    # -0.8f

    .line 126
    .line 127
    .line 128
    const v35, -0x40f5c28f    # -0.54f

    .line 129
    .line 130
    .line 131
    move-object/from16 v31, v3

    .line 132
    .line 133
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v4, -0x407851ec    # -1.06f

    .line 137
    .line 138
    .line 139
    const v5, -0x4123d70a    # -0.43f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const v4, -0x41dc28f6    # -0.16f

    .line 146
    .line 147
    .line 148
    const v5, -0x406f5c29    # -1.13f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v4, 0x414b3333    # 12.7f

    .line 155
    .line 156
    .line 157
    const/high16 v5, 0x40800000    # 4.0f

    .line 158
    .line 159
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v4, -0x404ccccd    # -1.4f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v4, -0x41bd70a4    # -0.19f

    .line 169
    .line 170
    .line 171
    const v5, 0x3faccccd    # 1.35f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v4, -0x41dc28f6    # -0.16f

    .line 178
    .line 179
    .line 180
    const v5, 0x3f90a3d7    # 1.13f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const v4, 0x3ee147ae    # 0.44f

    .line 187
    .line 188
    .line 189
    const v5, -0x407851ec    # -1.06f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const/high16 v36, -0x40600000    # -1.25f

    .line 196
    .line 197
    const v37, 0x3f3ae148    # 0.73f

    .line 198
    .line 199
    .line 200
    const v32, -0x412e147b    # -0.41f

    .line 201
    .line 202
    .line 203
    const v33, 0x3e2e147b    # 0.17f

    .line 204
    .line 205
    .line 206
    const v34, -0x40ae147b    # -0.82f

    .line 207
    .line 208
    .line 209
    const v35, 0x3ed1eb85    # 0.41f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const v4, -0x4099999a    # -0.9f

    .line 216
    .line 217
    .line 218
    const v5, 0x3f2e147b    # 0.68f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const v4, -0x4079999a    # -1.05f

    .line 225
    .line 226
    .line 227
    const v5, -0x4128f5c3    # -0.42f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v4, -0x40fae148    # -0.52f

    .line 234
    .line 235
    .line 236
    const v5, -0x405d70a4    # -1.27f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const v4, 0x3f9ae148    # 1.21f

    .line 243
    .line 244
    .line 245
    const v5, -0x40cccccd    # -0.7f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const v4, 0x3f8a3d71    # 1.08f

    .line 252
    .line 253
    .line 254
    const v5, 0x3f570a3d    # 0.84f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const v4, 0x3f63d70a    # 0.89f

    .line 261
    .line 262
    .line 263
    const v5, 0x3f333333    # 0.7f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v4, -0x41f0a3d7    # -0.14f

    .line 270
    .line 271
    .line 272
    const v5, 0x3f90a3d7    # 1.13f

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v36, -0x42b33333    # -0.05f

    .line 279
    .line 280
    .line 281
    const v32, -0x430a3d71    # -0.03f

    .line 282
    .line 283
    .line 284
    const v33, 0x3e99999a    # 0.3f

    .line 285
    .line 286
    .line 287
    const v34, -0x42b33333    # -0.05f

    .line 288
    .line 289
    .line 290
    const v35, 0x3f07ae14    # 0.53f

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const v4, 0x3d4ccccd    # 0.05f

    .line 297
    .line 298
    .line 299
    const v5, 0x3f3ae148    # 0.73f

    .line 300
    .line 301
    .line 302
    const v6, 0x3edc28f6    # 0.43f

    .line 303
    .line 304
    .line 305
    const v7, 0x3ca3d70a    # 0.02f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v7, v6, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const v4, 0x3e0f5c29    # 0.14f

    .line 312
    .line 313
    .line 314
    const v5, 0x3f90a3d7    # 1.13f

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const v4, -0x409c28f6    # -0.89f

    .line 321
    .line 322
    .line 323
    const v5, 0x3f333333    # 0.7f

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const v4, -0x4075c28f    # -1.08f

    .line 330
    .line 331
    .line 332
    const v5, 0x3f570a3d    # 0.84f

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const v4, 0x3f9ae148    # 1.21f

    .line 339
    .line 340
    .line 341
    const v5, 0x3f333333    # 0.7f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v4, -0x40fd70a4    # -0.51f

    .line 348
    .line 349
    .line 350
    const v5, 0x3fa28f5c    # 1.27f

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const v4, 0x3f87ae14    # 1.06f

    .line 357
    .line 358
    .line 359
    const v5, -0x4123d70a    # -0.43f

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const v4, 0x3f68f5c3    # 0.91f

    .line 366
    .line 367
    .line 368
    const v5, 0x3f333333    # 0.7f

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const v36, 0x3f9d70a4    # 1.23f

    .line 375
    .line 376
    .line 377
    const v37, 0x3f35c28f    # 0.71f

    .line 378
    .line 379
    .line 380
    const v32, 0x3ec7ae14    # 0.39f

    .line 381
    .line 382
    .line 383
    const v34, 0x3f4ccccd    # 0.8f

    .line 384
    .line 385
    .line 386
    const v35, 0x3f0a3d71    # 0.54f

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const v4, 0x3f87ae14    # 1.06f

    .line 393
    .line 394
    .line 395
    const v5, 0x3edc28f6    # 0.43f

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v4, 0x3e23d70a    # 0.16f

    .line 402
    .line 403
    .line 404
    const v5, 0x3f90a3d7    # 1.13f

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const v4, 0x3e428f5c    # 0.19f

    .line 411
    .line 412
    .line 413
    const v5, 0x3fae147b    # 1.36f

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const v4, 0x3fb1eb85    # 1.39f

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const v4, 0x3e428f5c    # 0.19f

    .line 426
    .line 427
    .line 428
    const v5, -0x40533333    # -1.35f

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const v4, 0x3e23d70a    # 0.16f

    .line 435
    .line 436
    .line 437
    const v5, -0x406f5c29    # -1.13f

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const v4, 0x3f87ae14    # 1.06f

    .line 444
    .line 445
    .line 446
    const v5, -0x4123d70a    # -0.43f

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const/high16 v36, 0x3fa00000    # 1.25f

    .line 453
    .line 454
    const v37, -0x40c51eb8    # -0.73f

    .line 455
    .line 456
    .line 457
    const v32, 0x3ed1eb85    # 0.41f

    .line 458
    .line 459
    .line 460
    const v33, -0x41d1eb85    # -0.17f

    .line 461
    .line 462
    .line 463
    const v34, 0x3f51eb85    # 0.82f

    .line 464
    .line 465
    .line 466
    const v35, -0x412e147b    # -0.41f

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const v4, 0x3f666666    # 0.9f

    .line 473
    .line 474
    .line 475
    const v5, -0x40d1eb85    # -0.68f

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const v4, 0x3f851eb8    # 1.04f

    .line 482
    .line 483
    .line 484
    const v5, 0x3ed70a3d    # 0.42f

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const v4, 0x3fa28f5c    # 1.27f

    .line 491
    .line 492
    .line 493
    const v5, 0x3f028f5c    # 0.51f

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const v4, -0x40651eb8    # -1.21f

    .line 500
    .line 501
    .line 502
    const v5, 0x3f333333    # 0.7f

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const v4, -0x4075c28f    # -1.08f

    .line 509
    .line 510
    .line 511
    const v5, -0x40a8f5c3    # -0.84f

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    const v4, -0x409c28f6    # -0.89f

    .line 518
    .line 519
    .line 520
    const v5, -0x40cccccd    # -0.7f

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    const v4, 0x3e0f5c29    # 0.14f

    .line 527
    .line 528
    .line 529
    const v5, -0x406f5c29    # -1.13f

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const v36, 0x3d4ccccd    # 0.05f

    .line 536
    .line 537
    .line 538
    const v32, 0x3d23d70a    # 0.04f

    .line 539
    .line 540
    .line 541
    const v33, -0x416147ae    # -0.31f

    .line 542
    .line 543
    .line 544
    const v34, 0x3d4ccccd    # 0.05f

    .line 545
    .line 546
    .line 547
    const v35, -0x40fae148    # -0.52f

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const v36, -0x42b33333    # -0.05f

    .line 554
    .line 555
    .line 556
    const/16 v32, 0x0

    .line 557
    .line 558
    const v33, -0x41a8f5c3    # -0.21f

    .line 559
    .line 560
    .line 561
    const v34, -0x435c28f6    # -0.02f

    .line 562
    .line 563
    .line 564
    const v35, -0x4123d70a    # -0.43f

    .line 565
    .line 566
    .line 567
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const v4, -0x41f0a3d7    # -0.14f

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 574
    .line 575
    .line 576
    const v4, 0x3f63d70a    # 0.89f

    .line 577
    .line 578
    .line 579
    const v5, -0x40cccccd    # -0.7f

    .line 580
    .line 581
    .line 582
    const v6, 0x3f8ccccd    # 1.1f

    .line 583
    .line 584
    .line 585
    const v7, -0x40a8f5c3    # -0.84f

    .line 586
    .line 587
    .line 588
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 589
    .line 590
    .line 591
    const/high16 v4, 0x41400000    # 12.0f

    .line 592
    .line 593
    const/high16 v5, 0x41800000    # 16.0f

    .line 594
    .line 595
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 596
    .line 597
    .line 598
    const/high16 v36, -0x3f800000    # -4.0f

    .line 599
    .line 600
    const/high16 v37, -0x3f800000    # -4.0f

    .line 601
    .line 602
    const v32, -0x3ff28f5c    # -2.21f

    .line 603
    .line 604
    .line 605
    const/16 v33, 0x0

    .line 606
    .line 607
    const/high16 v34, -0x3f800000    # -4.0f

    .line 608
    .line 609
    const v35, -0x401ae148    # -1.79f

    .line 610
    .line 611
    .line 612
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    const v4, 0x3fe51eb8    # 1.79f

    .line 616
    .line 617
    .line 618
    const/high16 v5, -0x3f800000    # -4.0f

    .line 619
    .line 620
    const/high16 v6, 0x40800000    # 4.0f

    .line 621
    .line 622
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 623
    .line 624
    .line 625
    const/high16 v5, 0x40800000    # 4.0f

    .line 626
    .line 627
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 628
    .line 629
    .line 630
    const v4, -0x401ae148    # -1.79f

    .line 631
    .line 632
    .line 633
    const/high16 v5, -0x3f800000    # -4.0f

    .line 634
    .line 635
    invoke-static {v3, v4, v6, v5, v6}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 636
    .line 637
    .line 638
    move-result-object v14

    .line 639
    const/16 v28, 0x3800

    .line 640
    .line 641
    const/16 v29, 0x0

    .line 642
    .line 643
    const v18, 0x3e99999a    # 0.3f

    .line 644
    .line 645
    .line 646
    const v20, 0x3e99999a    # 0.3f

    .line 647
    .line 648
    .line 649
    const/16 v19, 0x0

    .line 650
    .line 651
    const/high16 v21, 0x3f800000    # 1.0f

    .line 652
    .line 653
    const/high16 v24, 0x3f800000    # 1.0f

    .line 654
    .line 655
    const/16 v25, 0x0

    .line 656
    .line 657
    const/16 v26, 0x0

    .line 658
    .line 659
    const/16 v27, 0x0

    .line 660
    .line 661
    const-string v16, ""

    .line 662
    .line 663
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 664
    .line 665
    .line 666
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 667
    .line 668
    .line 669
    move-result v32

    .line 670
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 671
    .line 672
    move-object/from16 v34, v3

    .line 673
    .line 674
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 675
    .line 676
    .line 677
    move-result-wide v4

    .line 678
    const/4 v1, 0x0

    .line 679
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 683
    .line 684
    .line 685
    move-result v39

    .line 686
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 687
    .line 688
    .line 689
    move-result v40

    .line 690
    const v0, 0x419b70a4    # 19.43f

    .line 691
    .line 692
    .line 693
    const v1, 0x414fae14    # 12.98f

    .line 694
    .line 695
    .line 696
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    const v7, 0x3d8f5c29    # 0.07f

    .line 701
    .line 702
    .line 703
    const v8, -0x40851eb8    # -0.98f

    .line 704
    .line 705
    .line 706
    const v3, 0x3d23d70a    # 0.04f

    .line 707
    .line 708
    .line 709
    const v4, -0x415c28f6    # -0.32f

    .line 710
    .line 711
    .line 712
    const v5, 0x3d8f5c29    # 0.07f

    .line 713
    .line 714
    .line 715
    const v6, -0x40dc28f6    # -0.64f

    .line 716
    .line 717
    .line 718
    move-object v2, v0

    .line 719
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 720
    .line 721
    .line 722
    const v7, -0x4270a3d7    # -0.07f

    .line 723
    .line 724
    .line 725
    const/4 v3, 0x0

    .line 726
    const v4, -0x4151eb85    # -0.34f

    .line 727
    .line 728
    .line 729
    const v5, -0x430a3d71    # -0.03f

    .line 730
    .line 731
    .line 732
    const v6, -0x40d70a3d    # -0.66f

    .line 733
    .line 734
    .line 735
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 736
    .line 737
    .line 738
    const v1, 0x40070a3d    # 2.11f

    .line 739
    .line 740
    .line 741
    const v2, -0x402ccccd    # -1.65f

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 745
    .line 746
    .line 747
    const v7, 0x3df5c28f    # 0.12f

    .line 748
    .line 749
    .line 750
    const v8, -0x40dc28f6    # -0.64f

    .line 751
    .line 752
    .line 753
    const v3, 0x3e428f5c    # 0.19f

    .line 754
    .line 755
    .line 756
    const v4, -0x41e66666    # -0.15f

    .line 757
    .line 758
    .line 759
    const v5, 0x3e75c28f    # 0.24f

    .line 760
    .line 761
    .line 762
    const v6, -0x4128f5c3    # -0.42f

    .line 763
    .line 764
    .line 765
    move-object v2, v0

    .line 766
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 767
    .line 768
    .line 769
    const v1, -0x3fa28f5c    # -3.46f

    .line 770
    .line 771
    .line 772
    const/high16 v2, -0x40000000    # -2.0f

    .line 773
    .line 774
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 775
    .line 776
    .line 777
    const v7, -0x411eb852    # -0.44f

    .line 778
    .line 779
    .line 780
    const/high16 v8, -0x41800000    # -0.25f

    .line 781
    .line 782
    const v3, -0x4247ae14    # -0.09f

    .line 783
    .line 784
    .line 785
    const v4, -0x41dc28f6    # -0.16f

    .line 786
    .line 787
    .line 788
    const v5, -0x417ae148    # -0.26f

    .line 789
    .line 790
    .line 791
    const/high16 v6, -0x41800000    # -0.25f

    .line 792
    .line 793
    move-object v2, v0

    .line 794
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 795
    .line 796
    .line 797
    const v7, -0x41d1eb85    # -0.17f

    .line 798
    .line 799
    .line 800
    const v8, 0x3cf5c28f    # 0.03f

    .line 801
    .line 802
    .line 803
    const v3, -0x428a3d71    # -0.06f

    .line 804
    .line 805
    .line 806
    const/4 v4, 0x0

    .line 807
    const v5, -0x420a3d71    # -0.12f

    .line 808
    .line 809
    .line 810
    const v6, 0x3c23d70a    # 0.01f

    .line 811
    .line 812
    .line 813
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 814
    .line 815
    .line 816
    const v1, -0x3fe0a3d7    # -2.49f

    .line 817
    .line 818
    .line 819
    const/high16 v2, 0x3f800000    # 1.0f

    .line 820
    .line 821
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 822
    .line 823
    .line 824
    const v7, -0x4027ae14    # -1.69f

    .line 825
    .line 826
    .line 827
    const v8, -0x40851eb8    # -0.98f

    .line 828
    .line 829
    .line 830
    const v3, -0x40fae148    # -0.52f

    .line 831
    .line 832
    .line 833
    const v4, -0x41333333    # -0.4f

    .line 834
    .line 835
    .line 836
    const v5, -0x4075c28f    # -1.08f

    .line 837
    .line 838
    .line 839
    const v6, -0x40c51eb8    # -0.73f

    .line 840
    .line 841
    .line 842
    move-object v2, v0

    .line 843
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 844
    .line 845
    .line 846
    const v1, -0x413d70a4    # -0.38f

    .line 847
    .line 848
    .line 849
    const v2, -0x3fd66666    # -2.65f

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 853
    .line 854
    .line 855
    const/high16 v7, 0x41600000    # 14.0f

    .line 856
    .line 857
    const/high16 v8, 0x40000000    # 2.0f

    .line 858
    .line 859
    const v3, 0x41675c29    # 14.46f

    .line 860
    .line 861
    .line 862
    const v4, 0x400b851f    # 2.18f

    .line 863
    .line 864
    .line 865
    const/high16 v5, 0x41640000    # 14.25f

    .line 866
    .line 867
    const/high16 v6, 0x40000000    # 2.0f

    .line 868
    .line 869
    move-object v2, v0

    .line 870
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 871
    .line 872
    .line 873
    const/high16 v1, -0x3f800000    # -4.0f

    .line 874
    .line 875
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 876
    .line 877
    .line 878
    const v7, -0x41051eb8    # -0.49f

    .line 879
    .line 880
    .line 881
    const v8, 0x3ed70a3d    # 0.42f

    .line 882
    .line 883
    .line 884
    const/high16 v3, -0x41800000    # -0.25f

    .line 885
    .line 886
    const/4 v4, 0x0

    .line 887
    const v5, -0x41147ae1    # -0.46f

    .line 888
    .line 889
    .line 890
    const v6, 0x3e3851ec    # 0.18f

    .line 891
    .line 892
    .line 893
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 894
    .line 895
    .line 896
    const v1, -0x413d70a4    # -0.38f

    .line 897
    .line 898
    .line 899
    const v2, 0x4029999a    # 2.65f

    .line 900
    .line 901
    .line 902
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 903
    .line 904
    .line 905
    const v7, -0x4027ae14    # -1.69f

    .line 906
    .line 907
    .line 908
    const v8, 0x3f7ae148    # 0.98f

    .line 909
    .line 910
    .line 911
    const v3, -0x40e3d70a    # -0.61f

    .line 912
    .line 913
    .line 914
    const/high16 v4, 0x3e800000    # 0.25f

    .line 915
    .line 916
    const v5, -0x406a3d71    # -1.17f

    .line 917
    .line 918
    .line 919
    const v6, 0x3f170a3d    # 0.59f

    .line 920
    .line 921
    .line 922
    move-object v2, v0

    .line 923
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 924
    .line 925
    .line 926
    const v1, -0x3fe0a3d7    # -2.49f

    .line 927
    .line 928
    .line 929
    const/high16 v2, -0x40800000    # -1.0f

    .line 930
    .line 931
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 932
    .line 933
    .line 934
    const v7, -0x41c7ae14    # -0.18f

    .line 935
    .line 936
    .line 937
    const v8, -0x430a3d71    # -0.03f

    .line 938
    .line 939
    .line 940
    const v3, -0x428a3d71    # -0.06f

    .line 941
    .line 942
    .line 943
    const v4, -0x435c28f6    # -0.02f

    .line 944
    .line 945
    .line 946
    const v5, -0x420a3d71    # -0.12f

    .line 947
    .line 948
    .line 949
    const v6, -0x430a3d71    # -0.03f

    .line 950
    .line 951
    .line 952
    move-object v2, v0

    .line 953
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 954
    .line 955
    .line 956
    const v7, -0x4123d70a    # -0.43f

    .line 957
    .line 958
    .line 959
    const/high16 v8, 0x3e800000    # 0.25f

    .line 960
    .line 961
    const v3, -0x41d1eb85    # -0.17f

    .line 962
    .line 963
    .line 964
    const/4 v4, 0x0

    .line 965
    const v5, -0x4151eb85    # -0.34f

    .line 966
    .line 967
    .line 968
    const v6, 0x3db851ec    # 0.09f

    .line 969
    .line 970
    .line 971
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 972
    .line 973
    .line 974
    const v1, 0x405d70a4    # 3.46f

    .line 975
    .line 976
    .line 977
    const/high16 v2, -0x40000000    # -2.0f

    .line 978
    .line 979
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 980
    .line 981
    .line 982
    const v7, 0x3df5c28f    # 0.12f

    .line 983
    .line 984
    .line 985
    const v8, 0x3f23d70a    # 0.64f

    .line 986
    .line 987
    .line 988
    const v3, -0x41fae148    # -0.13f

    .line 989
    .line 990
    .line 991
    const v4, 0x3e6147ae    # 0.22f

    .line 992
    .line 993
    .line 994
    const v5, -0x4270a3d7    # -0.07f

    .line 995
    .line 996
    .line 997
    const v6, 0x3efae148    # 0.49f

    .line 998
    .line 999
    .line 1000
    move-object v2, v0

    .line 1001
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1002
    .line 1003
    .line 1004
    const v1, 0x40070a3d    # 2.11f

    .line 1005
    .line 1006
    .line 1007
    const v2, 0x3fd33333    # 1.65f

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1011
    .line 1012
    .line 1013
    const v7, -0x4270a3d7    # -0.07f

    .line 1014
    .line 1015
    .line 1016
    const v8, 0x3f7ae148    # 0.98f

    .line 1017
    .line 1018
    .line 1019
    const v3, -0x42dc28f6    # -0.04f

    .line 1020
    .line 1021
    .line 1022
    const v4, 0x3ea3d70a    # 0.32f

    .line 1023
    .line 1024
    .line 1025
    const v6, 0x3f266666    # 0.65f

    .line 1026
    .line 1027
    .line 1028
    move-object v2, v0

    .line 1029
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1030
    .line 1031
    .line 1032
    const v1, 0x3d8f5c29    # 0.07f

    .line 1033
    .line 1034
    .line 1035
    const v2, 0x3f7ae148    # 0.98f

    .line 1036
    .line 1037
    .line 1038
    const v3, 0x3cf5c28f    # 0.03f

    .line 1039
    .line 1040
    .line 1041
    const v4, 0x3f28f5c3    # 0.66f

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1045
    .line 1046
    .line 1047
    const v1, -0x3ff8f5c3    # -2.11f

    .line 1048
    .line 1049
    .line 1050
    const v2, 0x3fd33333    # 1.65f

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1054
    .line 1055
    .line 1056
    const v7, -0x420a3d71    # -0.12f

    .line 1057
    .line 1058
    .line 1059
    const v8, 0x3f23d70a    # 0.64f

    .line 1060
    .line 1061
    .line 1062
    const v3, -0x41bd70a4    # -0.19f

    .line 1063
    .line 1064
    .line 1065
    const v4, 0x3e19999a    # 0.15f

    .line 1066
    .line 1067
    .line 1068
    const v5, -0x418a3d71    # -0.24f

    .line 1069
    .line 1070
    .line 1071
    const v6, 0x3ed70a3d    # 0.42f

    .line 1072
    .line 1073
    .line 1074
    move-object v2, v0

    .line 1075
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1076
    .line 1077
    .line 1078
    const v1, 0x405d70a4    # 3.46f

    .line 1079
    .line 1080
    .line 1081
    const/high16 v2, 0x40000000    # 2.0f

    .line 1082
    .line 1083
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1084
    .line 1085
    .line 1086
    const v7, 0x3ee147ae    # 0.44f

    .line 1087
    .line 1088
    .line 1089
    const/high16 v8, 0x3e800000    # 0.25f

    .line 1090
    .line 1091
    const v3, 0x3db851ec    # 0.09f

    .line 1092
    .line 1093
    .line 1094
    const v4, 0x3e23d70a    # 0.16f

    .line 1095
    .line 1096
    .line 1097
    const v5, 0x3e851eb8    # 0.26f

    .line 1098
    .line 1099
    .line 1100
    const/high16 v6, 0x3e800000    # 0.25f

    .line 1101
    .line 1102
    move-object v2, v0

    .line 1103
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1104
    .line 1105
    .line 1106
    const v7, 0x3e2e147b    # 0.17f

    .line 1107
    .line 1108
    .line 1109
    const v8, -0x430a3d71    # -0.03f

    .line 1110
    .line 1111
    .line 1112
    const v3, 0x3d75c28f    # 0.06f

    .line 1113
    .line 1114
    .line 1115
    const/4 v4, 0x0

    .line 1116
    const v5, 0x3df5c28f    # 0.12f

    .line 1117
    .line 1118
    .line 1119
    const v6, -0x43dc28f6    # -0.01f

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1123
    .line 1124
    .line 1125
    const v1, 0x401f5c29    # 2.49f

    .line 1126
    .line 1127
    .line 1128
    const/high16 v2, -0x40800000    # -1.0f

    .line 1129
    .line 1130
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1131
    .line 1132
    .line 1133
    const v7, 0x3fd851ec    # 1.69f

    .line 1134
    .line 1135
    .line 1136
    const v8, 0x3f7ae148    # 0.98f

    .line 1137
    .line 1138
    .line 1139
    const v3, 0x3f051eb8    # 0.52f

    .line 1140
    .line 1141
    .line 1142
    const v4, 0x3ecccccd    # 0.4f

    .line 1143
    .line 1144
    .line 1145
    const v5, 0x3f8a3d71    # 1.08f

    .line 1146
    .line 1147
    .line 1148
    const v6, 0x3f3ae148    # 0.73f

    .line 1149
    .line 1150
    .line 1151
    move-object v2, v0

    .line 1152
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1153
    .line 1154
    .line 1155
    const v1, 0x3ec28f5c    # 0.38f

    .line 1156
    .line 1157
    .line 1158
    const v2, 0x4029999a    # 2.65f

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1162
    .line 1163
    .line 1164
    const v7, 0x3efae148    # 0.49f

    .line 1165
    .line 1166
    .line 1167
    const v8, 0x3ed70a3d    # 0.42f

    .line 1168
    .line 1169
    .line 1170
    const v3, 0x3cf5c28f    # 0.03f

    .line 1171
    .line 1172
    .line 1173
    const v4, 0x3e75c28f    # 0.24f

    .line 1174
    .line 1175
    .line 1176
    const v5, 0x3e75c28f    # 0.24f

    .line 1177
    .line 1178
    .line 1179
    const v6, 0x3ed70a3d    # 0.42f

    .line 1180
    .line 1181
    .line 1182
    move-object v2, v0

    .line 1183
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1184
    .line 1185
    .line 1186
    const/high16 v1, 0x40800000    # 4.0f

    .line 1187
    .line 1188
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1189
    .line 1190
    .line 1191
    const v8, -0x4128f5c3    # -0.42f

    .line 1192
    .line 1193
    .line 1194
    const/high16 v3, 0x3e800000    # 0.25f

    .line 1195
    .line 1196
    const/4 v4, 0x0

    .line 1197
    const v5, 0x3eeb851f    # 0.46f

    .line 1198
    .line 1199
    .line 1200
    const v6, -0x41c7ae14    # -0.18f

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1204
    .line 1205
    .line 1206
    const v1, 0x3ec28f5c    # 0.38f

    .line 1207
    .line 1208
    .line 1209
    const v2, -0x3fd66666    # -2.65f

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1213
    .line 1214
    .line 1215
    const v7, 0x3fd851ec    # 1.69f

    .line 1216
    .line 1217
    .line 1218
    const v8, -0x40851eb8    # -0.98f

    .line 1219
    .line 1220
    .line 1221
    const v3, 0x3f1c28f6    # 0.61f

    .line 1222
    .line 1223
    .line 1224
    const/high16 v4, -0x41800000    # -0.25f

    .line 1225
    .line 1226
    const v5, 0x3f95c28f    # 1.17f

    .line 1227
    .line 1228
    .line 1229
    const v6, -0x40e8f5c3    # -0.59f

    .line 1230
    .line 1231
    .line 1232
    move-object v2, v0

    .line 1233
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1234
    .line 1235
    .line 1236
    const v1, 0x401f5c29    # 2.49f

    .line 1237
    .line 1238
    .line 1239
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1240
    .line 1241
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1242
    .line 1243
    .line 1244
    const v7, 0x3e3851ec    # 0.18f

    .line 1245
    .line 1246
    .line 1247
    const v8, 0x3cf5c28f    # 0.03f

    .line 1248
    .line 1249
    .line 1250
    const v3, 0x3d75c28f    # 0.06f

    .line 1251
    .line 1252
    .line 1253
    const v4, 0x3ca3d70a    # 0.02f

    .line 1254
    .line 1255
    .line 1256
    const v5, 0x3df5c28f    # 0.12f

    .line 1257
    .line 1258
    .line 1259
    const v6, 0x3cf5c28f    # 0.03f

    .line 1260
    .line 1261
    .line 1262
    move-object v2, v0

    .line 1263
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1264
    .line 1265
    .line 1266
    const v7, 0x3edc28f6    # 0.43f

    .line 1267
    .line 1268
    .line 1269
    const/high16 v8, -0x41800000    # -0.25f

    .line 1270
    .line 1271
    const v3, 0x3e2e147b    # 0.17f

    .line 1272
    .line 1273
    .line 1274
    const/4 v4, 0x0

    .line 1275
    const v5, 0x3eae147b    # 0.34f

    .line 1276
    .line 1277
    .line 1278
    const v6, -0x4247ae14    # -0.09f

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1282
    .line 1283
    .line 1284
    const v1, -0x3fa28f5c    # -3.46f

    .line 1285
    .line 1286
    .line 1287
    const/high16 v2, 0x40000000    # 2.0f

    .line 1288
    .line 1289
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1290
    .line 1291
    .line 1292
    const v7, -0x420a3d71    # -0.12f

    .line 1293
    .line 1294
    .line 1295
    const v8, -0x40dc28f6    # -0.64f

    .line 1296
    .line 1297
    .line 1298
    const v3, 0x3df5c28f    # 0.12f

    .line 1299
    .line 1300
    .line 1301
    const v4, -0x419eb852    # -0.22f

    .line 1302
    .line 1303
    .line 1304
    const v5, 0x3d8f5c29    # 0.07f

    .line 1305
    .line 1306
    .line 1307
    const v6, -0x41051eb8    # -0.49f

    .line 1308
    .line 1309
    .line 1310
    move-object v2, v0

    .line 1311
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1312
    .line 1313
    .line 1314
    const v1, -0x3ff8f5c3    # -2.11f

    .line 1315
    .line 1316
    .line 1317
    const v2, -0x402ccccd    # -1.65f

    .line 1318
    .line 1319
    .line 1320
    const v3, 0x418b999a    # 17.45f

    .line 1321
    .line 1322
    .line 1323
    const v4, 0x413451ec    # 11.27f

    .line 1324
    .line 1325
    .line 1326
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 1327
    .line 1328
    .line 1329
    const v7, 0x3d4ccccd    # 0.05f

    .line 1330
    .line 1331
    .line 1332
    const v8, 0x3f3ae148    # 0.73f

    .line 1333
    .line 1334
    .line 1335
    const v3, 0x3d23d70a    # 0.04f

    .line 1336
    .line 1337
    .line 1338
    const v4, 0x3e9eb852    # 0.31f

    .line 1339
    .line 1340
    .line 1341
    const v5, 0x3d4ccccd    # 0.05f

    .line 1342
    .line 1343
    .line 1344
    const v6, 0x3f051eb8    # 0.52f

    .line 1345
    .line 1346
    .line 1347
    move-object v2, v0

    .line 1348
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1349
    .line 1350
    .line 1351
    const v7, -0x42b33333    # -0.05f

    .line 1352
    .line 1353
    .line 1354
    const/4 v3, 0x0

    .line 1355
    const v4, 0x3e570a3d    # 0.21f

    .line 1356
    .line 1357
    .line 1358
    const v5, -0x435c28f6    # -0.02f

    .line 1359
    .line 1360
    .line 1361
    const v6, 0x3edc28f6    # 0.43f

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1365
    .line 1366
    .line 1367
    const v1, -0x41f0a3d7    # -0.14f

    .line 1368
    .line 1369
    .line 1370
    const v2, 0x3f90a3d7    # 1.13f

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1374
    .line 1375
    .line 1376
    const v1, 0x3f63d70a    # 0.89f

    .line 1377
    .line 1378
    .line 1379
    const v2, 0x3f333333    # 0.7f

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1383
    .line 1384
    .line 1385
    const v1, 0x3f8a3d71    # 1.08f

    .line 1386
    .line 1387
    .line 1388
    const v2, 0x3f570a3d    # 0.84f

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1392
    .line 1393
    .line 1394
    const v1, 0x3f9ae148    # 1.21f

    .line 1395
    .line 1396
    .line 1397
    const v2, -0x40cccccd    # -0.7f

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1401
    .line 1402
    .line 1403
    const v1, -0x40fd70a4    # -0.51f

    .line 1404
    .line 1405
    .line 1406
    const v2, -0x405d70a4    # -1.27f

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1410
    .line 1411
    .line 1412
    const v1, -0x407ae148    # -1.04f

    .line 1413
    .line 1414
    .line 1415
    const v2, -0x4128f5c3    # -0.42f

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1419
    .line 1420
    .line 1421
    const v1, -0x4099999a    # -0.9f

    .line 1422
    .line 1423
    .line 1424
    const v2, 0x3f2e147b    # 0.68f

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1428
    .line 1429
    .line 1430
    const/high16 v7, -0x40600000    # -1.25f

    .line 1431
    .line 1432
    const v3, -0x4123d70a    # -0.43f

    .line 1433
    .line 1434
    .line 1435
    const v4, 0x3ea3d70a    # 0.32f

    .line 1436
    .line 1437
    .line 1438
    const v5, -0x40a8f5c3    # -0.84f

    .line 1439
    .line 1440
    .line 1441
    const v6, 0x3f0f5c29    # 0.56f

    .line 1442
    .line 1443
    .line 1444
    move-object v2, v0

    .line 1445
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1446
    .line 1447
    .line 1448
    const v1, 0x3edc28f6    # 0.43f

    .line 1449
    .line 1450
    .line 1451
    const v2, -0x407851ec    # -1.06f

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1455
    .line 1456
    .line 1457
    const v1, -0x41dc28f6    # -0.16f

    .line 1458
    .line 1459
    .line 1460
    const v2, 0x3f90a3d7    # 1.13f

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1464
    .line 1465
    .line 1466
    const v1, -0x41b33333    # -0.2f

    .line 1467
    .line 1468
    .line 1469
    const v2, 0x3faccccd    # 1.35f

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1473
    .line 1474
    .line 1475
    const v1, -0x404ccccd    # -1.4f

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1479
    .line 1480
    .line 1481
    const v1, -0x41bd70a4    # -0.19f

    .line 1482
    .line 1483
    .line 1484
    const v2, -0x40533333    # -1.35f

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1488
    .line 1489
    .line 1490
    const v1, -0x41dc28f6    # -0.16f

    .line 1491
    .line 1492
    .line 1493
    const v2, -0x406f5c29    # -1.13f

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1497
    .line 1498
    .line 1499
    const v1, -0x407851ec    # -1.06f

    .line 1500
    .line 1501
    .line 1502
    const v2, -0x4123d70a    # -0.43f

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1506
    .line 1507
    .line 1508
    const v7, -0x40628f5c    # -1.23f

    .line 1509
    .line 1510
    .line 1511
    const v8, -0x40ca3d71    # -0.71f

    .line 1512
    .line 1513
    .line 1514
    const v4, -0x41c7ae14    # -0.18f

    .line 1515
    .line 1516
    .line 1517
    const v5, -0x40ab851f    # -0.83f

    .line 1518
    .line 1519
    .line 1520
    const v6, -0x412e147b    # -0.41f

    .line 1521
    .line 1522
    .line 1523
    move-object v2, v0

    .line 1524
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1525
    .line 1526
    .line 1527
    const v1, -0x40970a3d    # -0.91f

    .line 1528
    .line 1529
    .line 1530
    const v2, -0x40cccccd    # -0.7f

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1534
    .line 1535
    .line 1536
    const v1, 0x3edc28f6    # 0.43f

    .line 1537
    .line 1538
    .line 1539
    const v2, -0x407851ec    # -1.06f

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1543
    .line 1544
    .line 1545
    const v1, 0x3f028f5c    # 0.51f

    .line 1546
    .line 1547
    .line 1548
    const v2, -0x405d70a4    # -1.27f

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1552
    .line 1553
    .line 1554
    const v1, -0x40651eb8    # -1.21f

    .line 1555
    .line 1556
    .line 1557
    const v2, -0x40cccccd    # -0.7f

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1561
    .line 1562
    .line 1563
    const v1, 0x3f8a3d71    # 1.08f

    .line 1564
    .line 1565
    .line 1566
    const v2, -0x40a8f5c3    # -0.84f

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1570
    .line 1571
    .line 1572
    const v1, 0x3f63d70a    # 0.89f

    .line 1573
    .line 1574
    .line 1575
    const v2, -0x40cccccd    # -0.7f

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1579
    .line 1580
    .line 1581
    const v1, -0x41f0a3d7    # -0.14f

    .line 1582
    .line 1583
    .line 1584
    const v2, -0x406f5c29    # -1.13f

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1588
    .line 1589
    .line 1590
    const v7, -0x42b33333    # -0.05f

    .line 1591
    .line 1592
    .line 1593
    const v8, -0x40c28f5c    # -0.74f

    .line 1594
    .line 1595
    .line 1596
    const v3, -0x430a3d71    # -0.03f

    .line 1597
    .line 1598
    .line 1599
    const v4, -0x416147ae    # -0.31f

    .line 1600
    .line 1601
    .line 1602
    const v5, -0x42b33333    # -0.05f

    .line 1603
    .line 1604
    .line 1605
    const v6, -0x40f5c28f    # -0.54f

    .line 1606
    .line 1607
    .line 1608
    move-object v2, v0

    .line 1609
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1610
    .line 1611
    .line 1612
    const v1, 0x3d4ccccd    # 0.05f

    .line 1613
    .line 1614
    .line 1615
    const v2, -0x40c51eb8    # -0.73f

    .line 1616
    .line 1617
    .line 1618
    const v3, -0x4123d70a    # -0.43f

    .line 1619
    .line 1620
    .line 1621
    const v4, 0x3ca3d70a    # 0.02f

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v0, v4, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1625
    .line 1626
    .line 1627
    const v1, 0x3e0f5c29    # 0.14f

    .line 1628
    .line 1629
    .line 1630
    const v2, -0x406f5c29    # -1.13f

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1634
    .line 1635
    .line 1636
    const v1, -0x409c28f6    # -0.89f

    .line 1637
    .line 1638
    .line 1639
    const v2, -0x40cccccd    # -0.7f

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1643
    .line 1644
    .line 1645
    const v1, -0x4075c28f    # -1.08f

    .line 1646
    .line 1647
    .line 1648
    const v2, -0x40a8f5c3    # -0.84f

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1652
    .line 1653
    .line 1654
    const v1, -0x40651eb8    # -1.21f

    .line 1655
    .line 1656
    .line 1657
    const v2, 0x3f333333    # 0.7f

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1661
    .line 1662
    .line 1663
    const v1, 0x3fa28f5c    # 1.27f

    .line 1664
    .line 1665
    .line 1666
    const v2, 0x3f028f5c    # 0.51f

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1670
    .line 1671
    .line 1672
    const v1, 0x3f851eb8    # 1.04f

    .line 1673
    .line 1674
    .line 1675
    const v2, 0x3ed70a3d    # 0.42f

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1679
    .line 1680
    .line 1681
    const v1, 0x3f666666    # 0.9f

    .line 1682
    .line 1683
    .line 1684
    const v2, -0x40d1eb85    # -0.68f

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1688
    .line 1689
    .line 1690
    const/high16 v7, 0x3fa00000    # 1.25f

    .line 1691
    .line 1692
    const v8, -0x40c51eb8    # -0.73f

    .line 1693
    .line 1694
    .line 1695
    const v3, 0x3edc28f6    # 0.43f

    .line 1696
    .line 1697
    .line 1698
    const v4, -0x415c28f6    # -0.32f

    .line 1699
    .line 1700
    .line 1701
    const v5, 0x3f570a3d    # 0.84f

    .line 1702
    .line 1703
    .line 1704
    const v6, -0x40f0a3d7    # -0.56f

    .line 1705
    .line 1706
    .line 1707
    move-object v2, v0

    .line 1708
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1709
    .line 1710
    .line 1711
    const v1, 0x3f87ae14    # 1.06f

    .line 1712
    .line 1713
    .line 1714
    const v2, -0x4123d70a    # -0.43f

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1718
    .line 1719
    .line 1720
    const v1, 0x3e23d70a    # 0.16f

    .line 1721
    .line 1722
    .line 1723
    const v2, -0x406f5c29    # -1.13f

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1727
    .line 1728
    .line 1729
    const v1, 0x3e4ccccd    # 0.2f

    .line 1730
    .line 1731
    .line 1732
    const v2, -0x40533333    # -1.35f

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1736
    .line 1737
    .line 1738
    const v1, 0x3fb1eb85    # 1.39f

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1742
    .line 1743
    .line 1744
    const v1, 0x3e428f5c    # 0.19f

    .line 1745
    .line 1746
    .line 1747
    const v2, 0x3faccccd    # 1.35f

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1751
    .line 1752
    .line 1753
    const v1, 0x3e23d70a    # 0.16f

    .line 1754
    .line 1755
    .line 1756
    const v2, 0x3f90a3d7    # 1.13f

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1760
    .line 1761
    .line 1762
    const v1, 0x3f87ae14    # 1.06f

    .line 1763
    .line 1764
    .line 1765
    const v2, 0x3edc28f6    # 0.43f

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1769
    .line 1770
    .line 1771
    const v7, 0x3f9d70a4    # 1.23f

    .line 1772
    .line 1773
    .line 1774
    const v8, 0x3f35c28f    # 0.71f

    .line 1775
    .line 1776
    .line 1777
    const v4, 0x3e3851ec    # 0.18f

    .line 1778
    .line 1779
    .line 1780
    const v5, 0x3f547ae1    # 0.83f

    .line 1781
    .line 1782
    .line 1783
    const v6, 0x3ed1eb85    # 0.41f

    .line 1784
    .line 1785
    .line 1786
    move-object v2, v0

    .line 1787
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1788
    .line 1789
    .line 1790
    const v1, 0x3f68f5c3    # 0.91f

    .line 1791
    .line 1792
    .line 1793
    const v2, 0x3f333333    # 0.7f

    .line 1794
    .line 1795
    .line 1796
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1797
    .line 1798
    .line 1799
    const v1, 0x3f87ae14    # 1.06f

    .line 1800
    .line 1801
    .line 1802
    const v2, -0x4123d70a    # -0.43f

    .line 1803
    .line 1804
    .line 1805
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1806
    .line 1807
    .line 1808
    const v1, -0x40fd70a4    # -0.51f

    .line 1809
    .line 1810
    .line 1811
    const v2, 0x3fa28f5c    # 1.27f

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1815
    .line 1816
    .line 1817
    const v1, 0x3f9ae148    # 1.21f

    .line 1818
    .line 1819
    .line 1820
    const v2, 0x3f333333    # 0.7f

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1824
    .line 1825
    .line 1826
    const v1, -0x40770a3d    # -1.07f

    .line 1827
    .line 1828
    .line 1829
    const v2, 0x3f59999a    # 0.85f

    .line 1830
    .line 1831
    .line 1832
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1833
    .line 1834
    .line 1835
    const v1, -0x409c28f6    # -0.89f

    .line 1836
    .line 1837
    .line 1838
    const v2, 0x3f333333    # 0.7f

    .line 1839
    .line 1840
    .line 1841
    const v3, 0x3e0f5c29    # 0.14f

    .line 1842
    .line 1843
    .line 1844
    const v4, 0x3f90a3d7    # 1.13f

    .line 1845
    .line 1846
    .line 1847
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 1848
    .line 1849
    .line 1850
    const/high16 v1, 0x41400000    # 12.0f

    .line 1851
    .line 1852
    const/high16 v2, 0x41000000    # 8.0f

    .line 1853
    .line 1854
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1855
    .line 1856
    .line 1857
    const/high16 v7, -0x3f800000    # -4.0f

    .line 1858
    .line 1859
    const/high16 v8, 0x40800000    # 4.0f

    .line 1860
    .line 1861
    const v3, -0x3ff28f5c    # -2.21f

    .line 1862
    .line 1863
    .line 1864
    const/4 v4, 0x0

    .line 1865
    const/high16 v5, -0x3f800000    # -4.0f

    .line 1866
    .line 1867
    const v6, 0x3fe51eb8    # 1.79f

    .line 1868
    .line 1869
    .line 1870
    move-object v2, v0

    .line 1871
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1872
    .line 1873
    .line 1874
    const v1, 0x3fe51eb8    # 1.79f

    .line 1875
    .line 1876
    .line 1877
    const/high16 v2, 0x40800000    # 4.0f

    .line 1878
    .line 1879
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1880
    .line 1881
    .line 1882
    const v1, -0x401ae148    # -1.79f

    .line 1883
    .line 1884
    .line 1885
    const/high16 v2, -0x3f800000    # -4.0f

    .line 1886
    .line 1887
    const/high16 v3, 0x40800000    # 4.0f

    .line 1888
    .line 1889
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1890
    .line 1891
    .line 1892
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1893
    .line 1894
    .line 1895
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1896
    .line 1897
    .line 1898
    const/high16 v1, 0x41400000    # 12.0f

    .line 1899
    .line 1900
    const/high16 v2, 0x41600000    # 14.0f

    .line 1901
    .line 1902
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1903
    .line 1904
    .line 1905
    const/high16 v7, -0x40000000    # -2.0f

    .line 1906
    .line 1907
    const/high16 v8, -0x40000000    # -2.0f

    .line 1908
    .line 1909
    const v3, -0x40733333    # -1.1f

    .line 1910
    .line 1911
    .line 1912
    const/high16 v5, -0x40000000    # -2.0f

    .line 1913
    .line 1914
    const v6, -0x4099999a    # -0.9f

    .line 1915
    .line 1916
    .line 1917
    move-object v2, v0

    .line 1918
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1919
    .line 1920
    .line 1921
    const v1, 0x3f666666    # 0.9f

    .line 1922
    .line 1923
    .line 1924
    const/high16 v2, -0x40000000    # -2.0f

    .line 1925
    .line 1926
    const/high16 v3, 0x40000000    # 2.0f

    .line 1927
    .line 1928
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1929
    .line 1930
    .line 1931
    const/high16 v2, 0x40000000    # 2.0f

    .line 1932
    .line 1933
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1934
    .line 1935
    .line 1936
    const v1, -0x4099999a    # -0.9f

    .line 1937
    .line 1938
    .line 1939
    const/high16 v2, -0x40000000    # -2.0f

    .line 1940
    .line 1941
    invoke-static {v0, v1, v3, v2, v3}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v31

    .line 1945
    const/16 v45, 0x3800

    .line 1946
    .line 1947
    const/16 v46, 0x0

    .line 1948
    .line 1949
    const/high16 v35, 0x3f800000    # 1.0f

    .line 1950
    .line 1951
    const/high16 v37, 0x3f800000    # 1.0f

    .line 1952
    .line 1953
    const/16 v36, 0x0

    .line 1954
    .line 1955
    const/high16 v38, 0x3f800000    # 1.0f

    .line 1956
    .line 1957
    const/high16 v41, 0x3f800000    # 1.0f

    .line 1958
    .line 1959
    const/16 v42, 0x0

    .line 1960
    .line 1961
    const/16 v43, 0x0

    .line 1962
    .line 1963
    const/16 v44, 0x0

    .line 1964
    .line 1965
    const-string v33, ""

    .line 1966
    .line 1967
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v0

    .line 1971
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v0

    .line 1975
    sput-object v0, Landroidx/compose/material/icons/twotone/SettingsKt;->_settings:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1976
    .line 1977
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1978
    .line 1979
    .line 1980
    return-object v0
.end method
