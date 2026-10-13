.class public final Landroidx/compose/material/icons/rounded/AccessAlarmsKt;
.super Ljava/lang/Object;
.source "AccessAlarms.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_accessAlarms",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AccessAlarms",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getAccessAlarms",
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
.field private static _accessAlarms:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAccessAlarms(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/AccessAlarmsKt;->_accessAlarms:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.AccessAlarms"

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
    const v0, 0x417deb85    # 15.87f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x41740000    # 15.25f

    .line 72
    .line 73
    const v2, -0x3fa851ec    # -3.37f

    .line 74
    .line 75
    .line 76
    const/high16 v3, -0x40000000    # -2.0f

    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/high16 v1, 0x41480000    # 12.5f

    .line 83
    .line 84
    const v2, 0x410b851f    # 8.72f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    const v9, -0x40c7ae14    # -0.72f

    .line 91
    .line 92
    .line 93
    const v10, -0x40c7ae14    # -0.72f

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const v6, -0x41333333    # -0.4f

    .line 98
    .line 99
    .line 100
    const v7, -0x415c28f6    # -0.32f

    .line 101
    .line 102
    .line 103
    const v8, -0x40c7ae14    # -0.72f

    .line 104
    .line 105
    .line 106
    move-object v4, v0

    .line 107
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const v1, -0x428a3d71    # -0.06f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v10, 0x3f3851ec    # 0.72f

    .line 117
    .line 118
    .line 119
    const v5, -0x41333333    # -0.4f

    .line 120
    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const v7, -0x40c7ae14    # -0.72f

    .line 124
    .line 125
    .line 126
    const v8, 0x3ea3d70a    # 0.32f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const v1, 0x40970a3d    # 4.72f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v9, 0x3efae148    # 0.49f

    .line 139
    .line 140
    .line 141
    const v10, 0x3f5c28f6    # 0.86f

    .line 142
    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    const v6, 0x3eb33333    # 0.35f

    .line 146
    .line 147
    .line 148
    const v7, 0x3e3851ec    # 0.18f

    .line 149
    .line 150
    .line 151
    const v8, 0x3f2e147b    # 0.68f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v1, 0x4069999a    # 3.65f

    .line 158
    .line 159
    .line 160
    const v2, 0x400c28f6    # 2.19f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const v9, 0x3f7ae148    # 0.98f

    .line 167
    .line 168
    .line 169
    const v10, -0x418a3d71    # -0.24f

    .line 170
    .line 171
    .line 172
    const v5, 0x3eae147b    # 0.34f

    .line 173
    .line 174
    .line 175
    const v6, 0x3e4ccccd    # 0.2f

    .line 176
    .line 177
    .line 178
    const v7, 0x3f47ae14    # 0.78f

    .line 179
    .line 180
    .line 181
    const v8, 0x3dcccccd    # 0.1f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const/high16 v9, -0x41800000    # -0.25f

    .line 188
    .line 189
    const/high16 v10, -0x40800000    # -1.0f

    .line 190
    .line 191
    const v5, 0x3e570a3d    # 0.21f

    .line 192
    .line 193
    .line 194
    const v6, -0x414ccccd    # -0.35f

    .line 195
    .line 196
    .line 197
    const v7, 0x3dcccccd    # 0.1f

    .line 198
    .line 199
    .line 200
    const v8, -0x40b33333    # -0.8f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v1, 0x41a970a4    # 21.18f

    .line 207
    .line 208
    .line 209
    const v2, 0x40a051ec    # 5.01f

    .line 210
    .line 211
    .line 212
    const v3, 0x4190cccd    # 18.1f

    .line 213
    .line 214
    .line 215
    const v4, 0x401ccccd    # 2.45f

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 219
    .line 220
    .line 221
    const v9, -0x404b851f    # -1.41f

    .line 222
    .line 223
    .line 224
    const v10, 0x3e051eb8    # 0.13f

    .line 225
    .line 226
    .line 227
    const v5, -0x4128f5c3    # -0.42f

    .line 228
    .line 229
    .line 230
    const v7, -0x4079999a    # -1.05f

    .line 231
    .line 232
    .line 233
    const v8, -0x41666666    # -0.3f

    .line 234
    .line 235
    .line 236
    move-object v4, v0

    .line 237
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const v9, 0x3e051eb8    # 0.13f

    .line 241
    .line 242
    .line 243
    const v10, 0x3fb47ae1    # 1.41f

    .line 244
    .line 245
    .line 246
    const v5, -0x414ccccd    # -0.35f

    .line 247
    .line 248
    .line 249
    const v6, 0x3ed70a3d    # 0.42f

    .line 250
    .line 251
    .line 252
    const v7, -0x416b851f    # -0.29f

    .line 253
    .line 254
    .line 255
    const v8, 0x3f866666    # 1.05f

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const v1, 0x4023d70a    # 2.56f

    .line 262
    .line 263
    .line 264
    const v2, 0x40447ae1    # 3.07f

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const v9, 0x3fb47ae1    # 1.41f

    .line 271
    .line 272
    .line 273
    const v10, -0x41fae148    # -0.13f

    .line 274
    .line 275
    .line 276
    const v5, 0x3ed70a3d    # 0.42f

    .line 277
    .line 278
    .line 279
    const v6, 0x3eb33333    # 0.35f

    .line 280
    .line 281
    .line 282
    const v7, 0x3f866666    # 1.05f

    .line 283
    .line 284
    .line 285
    const v8, 0x3e99999a    # 0.3f

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const v9, -0x420a3d71    # -0.12f

    .line 292
    .line 293
    .line 294
    const v10, -0x404b851f    # -1.41f

    .line 295
    .line 296
    .line 297
    const v5, 0x3eb851ec    # 0.36f

    .line 298
    .line 299
    .line 300
    const v6, -0x4128f5c3    # -0.42f

    .line 301
    .line 302
    .line 303
    const v7, 0x3e99999a    # 0.3f

    .line 304
    .line 305
    .line 306
    const v8, -0x4079999a    # -1.05f

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const v1, 0x40833333    # 4.1f

    .line 313
    .line 314
    .line 315
    const v2, 0x40d1999a    # 6.55f

    .line 316
    .line 317
    .line 318
    const v3, -0x3fdc28f6    # -2.56f

    .line 319
    .line 320
    .line 321
    const v4, 0x40447ae1    # 3.07f

    .line 322
    .line 323
    .line 324
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 325
    .line 326
    .line 327
    const v9, 0x3e051eb8    # 0.13f

    .line 328
    .line 329
    .line 330
    const v5, 0x3edc28f6    # 0.43f

    .line 331
    .line 332
    .line 333
    const v6, -0x4147ae14    # -0.36f

    .line 334
    .line 335
    .line 336
    const v7, 0x3efae148    # 0.49f

    .line 337
    .line 338
    .line 339
    const v8, -0x40828f5c    # -0.99f

    .line 340
    .line 341
    .line 342
    move-object v4, v0

    .line 343
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const v9, -0x404ccccd    # -1.4f

    .line 347
    .line 348
    .line 349
    const v10, -0x41fae148    # -0.13f

    .line 350
    .line 351
    .line 352
    const v5, -0x414ccccd    # -0.35f

    .line 353
    .line 354
    .line 355
    const v6, -0x4123d70a    # -0.43f

    .line 356
    .line 357
    .line 358
    const v7, -0x40851eb8    # -0.98f

    .line 359
    .line 360
    .line 361
    const v8, -0x410a3d71    # -0.48f

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const v1, 0x40347ae1    # 2.82f

    .line 368
    .line 369
    .line 370
    const v2, 0x40a051ec    # 5.01f

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const v9, -0x420a3d71    # -0.12f

    .line 377
    .line 378
    .line 379
    const v10, 0x3fb47ae1    # 1.41f

    .line 380
    .line 381
    .line 382
    const v5, -0x4128f5c3    # -0.42f

    .line 383
    .line 384
    .line 385
    const v6, 0x3eb851ec    # 0.36f

    .line 386
    .line 387
    .line 388
    const v7, -0x410a3d71    # -0.48f

    .line 389
    .line 390
    .line 391
    const v8, 0x3f7d70a4    # 0.99f

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const v9, 0x3fb33333    # 1.4f

    .line 398
    .line 399
    .line 400
    const v10, 0x3e051eb8    # 0.13f

    .line 401
    .line 402
    .line 403
    const v5, 0x3eb33333    # 0.35f

    .line 404
    .line 405
    .line 406
    const v6, 0x3edc28f6    # 0.43f

    .line 407
    .line 408
    .line 409
    const v7, 0x3f7ae148    # 0.98f

    .line 410
    .line 411
    .line 412
    const v8, 0x3ef5c28f    # 0.48f

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const/high16 v1, 0x40800000    # 4.0f

    .line 422
    .line 423
    const/high16 v2, 0x41400000    # 12.0f

    .line 424
    .line 425
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 429
    .line 430
    const/high16 v10, 0x41100000    # 9.0f

    .line 431
    .line 432
    const v5, -0x3f60f5c3    # -4.97f

    .line 433
    .line 434
    .line 435
    const/4 v6, 0x0

    .line 436
    const/high16 v7, -0x3ef00000    # -9.0f

    .line 437
    .line 438
    const v8, 0x4080f5c3    # 4.03f

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const v1, 0x4080f5c3    # 4.03f

    .line 445
    .line 446
    .line 447
    const/high16 v2, 0x41100000    # 9.0f

    .line 448
    .line 449
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const v1, -0x3f7f0a3d    # -4.03f

    .line 453
    .line 454
    .line 455
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 456
    .line 457
    const/high16 v3, 0x41100000    # 9.0f

    .line 458
    .line 459
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const/high16 v1, 0x41a00000    # 20.0f

    .line 469
    .line 470
    const/high16 v2, 0x41400000    # 12.0f

    .line 471
    .line 472
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const/high16 v9, -0x3f200000    # -7.0f

    .line 476
    .line 477
    const/high16 v10, -0x3f200000    # -7.0f

    .line 478
    .line 479
    const v5, -0x3f88f5c3    # -3.86f

    .line 480
    .line 481
    .line 482
    const/high16 v7, -0x3f200000    # -7.0f

    .line 483
    .line 484
    const v8, -0x3fb70a3d    # -3.14f

    .line 485
    .line 486
    .line 487
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const v1, 0x4048f5c3    # 3.14f

    .line 491
    .line 492
    .line 493
    const/high16 v2, -0x3f200000    # -7.0f

    .line 494
    .line 495
    const/high16 v3, 0x40e00000    # 7.0f

    .line 496
    .line 497
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const/high16 v2, 0x40e00000    # 7.0f

    .line 501
    .line 502
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const v1, -0x3fb70a3d    # -3.14f

    .line 506
    .line 507
    .line 508
    const/high16 v2, -0x3f200000    # -7.0f

    .line 509
    .line 510
    invoke-static {v0, v1, v3, v2, v3}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v14

    .line 514
    const/16 v28, 0x3800

    .line 515
    .line 516
    const/16 v29, 0x0

    .line 517
    .line 518
    const/high16 v18, 0x3f800000    # 1.0f

    .line 519
    .line 520
    const/high16 v20, 0x3f800000    # 1.0f

    .line 521
    .line 522
    const/16 v19, 0x0

    .line 523
    .line 524
    const/high16 v21, 0x3f800000    # 1.0f

    .line 525
    .line 526
    const/high16 v24, 0x3f800000    # 1.0f

    .line 527
    .line 528
    const/16 v25, 0x0

    .line 529
    .line 530
    const/16 v26, 0x0

    .line 531
    .line 532
    const/16 v27, 0x0

    .line 533
    .line 534
    const-string v16, ""

    .line 535
    .line 536
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    sput-object v0, Landroidx/compose/material/icons/rounded/AccessAlarmsKt;->_accessAlarms:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 545
    .line 546
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    return-object v0
.end method
