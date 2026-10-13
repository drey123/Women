.class public final Landroidx/compose/material/icons/sharp/MiscellaneousServicesKt;
.super Ljava/lang/Object;
.source "MiscellaneousServices.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_miscellaneousServices",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "MiscellaneousServices",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getMiscellaneousServices",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _miscellaneousServices:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMiscellaneousServices(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/MiscellaneousServicesKt;->_miscellaneousServices:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.MiscellaneousServices"

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
    const v3, 0x415f851f    # 13.97f

    .line 71
    .line 72
    .line 73
    const v4, 0x416051ec    # 14.02f

    .line 74
    .line 75
    .line 76
    const v5, -0x3fc3d70a    # -2.94f

    .line 77
    .line 78
    .line 79
    const v6, 0x3fd9999a    # 1.7f

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v3, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const v36, -0x41947ae1    # -0.23f

    .line 87
    .line 88
    .line 89
    const v37, -0x41c7ae14    # -0.18f

    .line 90
    .line 91
    .line 92
    const/16 v32, 0x0

    .line 93
    .line 94
    const/16 v33, 0x0

    .line 95
    .line 96
    const v34, -0x4247ae14    # -0.09f

    .line 97
    .line 98
    .line 99
    const v35, -0x425c28f6    # -0.08f

    .line 100
    .line 101
    .line 102
    move-object/from16 v31, v3

    .line 103
    .line 104
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v4, -0x406b851f    # -1.16f

    .line 108
    .line 109
    .line 110
    const v5, -0x4043d70a    # -1.47f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v4, 0x3ca3d70a    # 0.02f

    .line 117
    .line 118
    .line 119
    const v5, -0x43dc28f6    # -0.01f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const v36, 0x3d4ccccd    # 0.05f

    .line 126
    .line 127
    .line 128
    const v37, -0x40ca3d71    # -0.71f

    .line 129
    .line 130
    .line 131
    const v32, 0x3cf5c28f    # 0.03f

    .line 132
    .line 133
    .line 134
    const v33, -0x418a3d71    # -0.24f

    .line 135
    .line 136
    .line 137
    const v34, 0x3d4ccccd    # 0.05f

    .line 138
    .line 139
    .line 140
    const v35, -0x410f5c29    # -0.47f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const/high16 v4, 0x41600000    # 14.0f

    .line 147
    .line 148
    const v5, 0x4104f5c3    # 8.31f

    .line 149
    .line 150
    .line 151
    const v6, 0x4160a3d7    # 14.04f

    .line 152
    .line 153
    .line 154
    const v7, 0x41087ae1    # 8.53f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v4, 0x3c23d70a    # 0.01f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const v4, 0x3fdae148    # 1.71f

    .line 167
    .line 168
    .line 169
    const v5, -0x40547ae1    # -1.34f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v4, -0x40266666    # -1.7f

    .line 176
    .line 177
    .line 178
    const v5, -0x3fc33333    # -2.95f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const v4, -0x3fff5c29    # -2.01f

    .line 185
    .line 186
    .line 187
    const v5, 0x3f4f5c29    # 0.81f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v4, 0x3c23d70a    # 0.01f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const v36, -0x40666666    # -1.2f

    .line 200
    .line 201
    .line 202
    const v37, -0x40cccccd    # -0.7f

    .line 203
    .line 204
    .line 205
    const v32, -0x41428f5c    # -0.37f

    .line 206
    .line 207
    .line 208
    const v33, -0x4170a3d7    # -0.28f

    .line 209
    .line 210
    .line 211
    const v34, -0x40bae148    # -0.77f

    .line 212
    .line 213
    .line 214
    const v35, -0x40fae148    # -0.52f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const v5, 0x412851ec    # 10.52f

    .line 221
    .line 222
    .line 223
    const/high16 v6, 0x40000000    # 2.0f

    .line 224
    .line 225
    const v7, 0x40e3851f    # 7.11f

    .line 226
    .line 227
    .line 228
    invoke-static {v3, v4, v5, v6, v7}, Lf/a;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 229
    .line 230
    .line 231
    const v4, 0x4084cccd    # 4.15f

    .line 232
    .line 233
    .line 234
    const v5, 0x40d9999a    # 6.8f

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const v4, 0x3c23d70a    # 0.01f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const v37, 0x3f333333    # 0.7f

    .line 247
    .line 248
    .line 249
    const v32, -0x4123d70a    # -0.43f

    .line 250
    .line 251
    .line 252
    const v33, 0x3e3851ec    # 0.18f

    .line 253
    .line 254
    .line 255
    const v34, -0x40ab851f    # -0.83f

    .line 256
    .line 257
    .line 258
    const v35, 0x3ed70a3d    # 0.42f

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const v4, 0x409ae148    # 4.84f

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const v4, 0x4080f5c3    # 4.03f

    .line 271
    .line 272
    .line 273
    const v5, 0x40666666    # 3.6f

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const v4, 0x40df5c29    # 6.98f

    .line 280
    .line 281
    .line 282
    const v5, 0x3ff33333    # 1.9f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const v4, 0x3fab851f    # 1.34f

    .line 289
    .line 290
    .line 291
    const v5, 0x3fd9999a    # 1.7f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const v4, -0x43dc28f6    # -0.01f

    .line 298
    .line 299
    .line 300
    const v5, 0x3c23d70a    # 0.01f

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v36, 0x4063d70a    # 3.56f

    .line 307
    .line 308
    .line 309
    const/high16 v37, 0x41100000    # 9.0f

    .line 310
    .line 311
    const v32, 0x40651eb8    # 3.58f

    .line 312
    .line 313
    .line 314
    const v33, 0x41087ae1    # 8.53f

    .line 315
    .line 316
    .line 317
    const v34, 0x4063d70a    # 3.56f

    .line 318
    .line 319
    .line 320
    const v35, 0x410c28f6    # 8.76f

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v4, 0x3d4ccccd    # 0.05f

    .line 327
    .line 328
    .line 329
    const v5, 0x3f35c28f    # 0.71f

    .line 330
    .line 331
    .line 332
    const v6, 0x3ca3d70a    # 0.02f

    .line 333
    .line 334
    .line 335
    const v7, 0x3ef0a3d7    # 0.47f

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v4, 0x411b0a3d    # 9.69f

    .line 342
    .line 343
    .line 344
    const v5, 0x40666666    # 3.6f

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const v4, 0x3f947ae1    # 1.16f

    .line 351
    .line 352
    .line 353
    const v5, -0x4043d70a    # -1.47f

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const v36, 0x3ff33333    # 1.9f

    .line 360
    .line 361
    .line 362
    const v37, 0x41307ae1    # 11.03f

    .line 363
    .line 364
    .line 365
    const/high16 v32, 0x40000000    # 2.0f

    .line 366
    .line 367
    const v33, 0x412f3333    # 10.95f

    .line 368
    .line 369
    .line 370
    const v34, 0x3ff33333    # 1.9f

    .line 371
    .line 372
    .line 373
    const v35, 0x41307ae1    # 11.03f

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const v4, 0x403c28f6    # 2.94f

    .line 380
    .line 381
    .line 382
    const v5, 0x3fd9999a    # 1.7f

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const v4, 0x400147ae    # 2.02f

    .line 389
    .line 390
    .line 391
    const v5, -0x40b33333    # -0.8f

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const v4, 0x40b33333    # 5.6f

    .line 398
    .line 399
    .line 400
    const v5, 0x41523d71    # 13.14f

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const v36, 0x3f9ae148    # 1.21f

    .line 407
    .line 408
    .line 409
    const v37, 0x3f35c28f    # 0.71f

    .line 410
    .line 411
    .line 412
    const v32, 0x3ebd70a4    # 0.37f

    .line 413
    .line 414
    .line 415
    const v33, 0x3e947ae1    # 0.29f

    .line 416
    .line 417
    .line 418
    const v34, 0x3f451eb8    # 0.77f

    .line 419
    .line 420
    .line 421
    const v35, 0x3f07ae14    # 0.53f

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const v4, 0x40d9999a    # 6.8f

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const/high16 v4, 0x41800000    # 16.0f

    .line 434
    .line 435
    const v5, 0x40e3851f    # 7.11f

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const v4, 0x4059999a    # 3.4f

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const v36, 0x3d23d70a    # 0.04f

    .line 448
    .line 449
    .line 450
    const v37, -0x41666666    # -0.3f

    .line 451
    .line 452
    .line 453
    const/16 v32, 0x0

    .line 454
    .line 455
    const/16 v33, 0x0

    .line 456
    .line 457
    const v34, 0x3ca3d70a    # 0.02f

    .line 458
    .line 459
    .line 460
    const v35, -0x41fae148    # -0.13f

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const v4, 0x3e8a3d71    # 0.27f

    .line 467
    .line 468
    .line 469
    const v5, -0x40133333    # -1.85f

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const v4, -0x43dc28f6    # -0.01f

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const v36, 0x3f9ae148    # 1.21f

    .line 482
    .line 483
    .line 484
    const v37, -0x40ca3d71    # -0.71f

    .line 485
    .line 486
    .line 487
    const v32, 0x3ee147ae    # 0.44f

    .line 488
    .line 489
    .line 490
    const v33, -0x41c7ae14    # -0.18f

    .line 491
    .line 492
    .line 493
    const v34, 0x3f570a3d    # 0.84f

    .line 494
    .line 495
    .line 496
    const v35, -0x4128f5c3    # -0.42f

    .line 497
    .line 498
    .line 499
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const/high16 v4, 0x41400000    # 12.0f

    .line 503
    .line 504
    const v5, 0x4152b852    # 13.17f

    .line 505
    .line 506
    .line 507
    const v6, 0x415f851f    # 13.97f

    .line 508
    .line 509
    .line 510
    const v7, 0x416051ec    # 14.02f

    .line 511
    .line 512
    .line 513
    invoke-static {v3, v4, v5, v7, v6}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 514
    .line 515
    .line 516
    const v4, 0x410cf5c3    # 8.81f

    .line 517
    .line 518
    .line 519
    const/high16 v5, 0x41300000    # 11.0f

    .line 520
    .line 521
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const/high16 v36, -0x40000000    # -2.0f

    .line 525
    .line 526
    const/high16 v37, -0x40000000    # -2.0f

    .line 527
    .line 528
    const v32, -0x40733333    # -1.1f

    .line 529
    .line 530
    .line 531
    const/16 v33, 0x0

    .line 532
    .line 533
    const/high16 v34, -0x40000000    # -2.0f

    .line 534
    .line 535
    const v35, -0x4099999a    # -0.9f

    .line 536
    .line 537
    .line 538
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    const/high16 v4, -0x40000000    # -2.0f

    .line 542
    .line 543
    const v5, 0x3f666666    # 0.9f

    .line 544
    .line 545
    .line 546
    const/high16 v6, 0x40000000    # 2.0f

    .line 547
    .line 548
    invoke-virtual {v3, v5, v4, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const v4, 0x3f666666    # 0.9f

    .line 552
    .line 553
    .line 554
    const/high16 v5, 0x40000000    # 2.0f

    .line 555
    .line 556
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    const v4, 0x411e8f5c    # 9.91f

    .line 560
    .line 561
    .line 562
    const v5, 0x410cf5c3    # 8.81f

    .line 563
    .line 564
    .line 565
    const/high16 v6, 0x41300000    # 11.0f

    .line 566
    .line 567
    invoke-static {v3, v4, v6, v5, v6}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 568
    .line 569
    .line 570
    move-result-object v14

    .line 571
    const/16 v28, 0x3800

    .line 572
    .line 573
    const/16 v29, 0x0

    .line 574
    .line 575
    const/high16 v18, 0x3f800000    # 1.0f

    .line 576
    .line 577
    const/high16 v20, 0x3f800000    # 1.0f

    .line 578
    .line 579
    const/16 v19, 0x0

    .line 580
    .line 581
    const/high16 v21, 0x3f800000    # 1.0f

    .line 582
    .line 583
    const/high16 v24, 0x3f800000    # 1.0f

    .line 584
    .line 585
    const/16 v25, 0x0

    .line 586
    .line 587
    const/16 v26, 0x0

    .line 588
    .line 589
    const/16 v27, 0x0

    .line 590
    .line 591
    const-string v16, ""

    .line 592
    .line 593
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 594
    .line 595
    .line 596
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 597
    .line 598
    .line 599
    move-result v32

    .line 600
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 601
    .line 602
    move-object/from16 v34, v3

    .line 603
    .line 604
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 605
    .line 606
    .line 607
    move-result-wide v4

    .line 608
    const/4 v1, 0x0

    .line 609
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 613
    .line 614
    .line 615
    move-result v39

    .line 616
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 617
    .line 618
    .line 619
    move-result v40

    .line 620
    const v0, 0x41a7d70a    # 20.98f

    .line 621
    .line 622
    .line 623
    const v1, 0x418f851f    # 17.94f

    .line 624
    .line 625
    .line 626
    const v2, -0x43dc28f6    # -0.01f

    .line 627
    .line 628
    .line 629
    const v3, 0x3c23d70a    # 0.01f

    .line 630
    .line 631
    .line 632
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    const/high16 v9, 0x41a80000    # 21.0f

    .line 637
    .line 638
    const/high16 v10, 0x418c0000    # 17.5f

    .line 639
    .line 640
    const v5, 0x41a7eb85    # 20.99f

    .line 641
    .line 642
    .line 643
    const v6, 0x418e6666    # 17.8f

    .line 644
    .line 645
    .line 646
    const/high16 v7, 0x41a80000    # 21.0f

    .line 647
    .line 648
    const v8, 0x418d3333    # 17.65f

    .line 649
    .line 650
    .line 651
    move-object v4, v0

    .line 652
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 653
    .line 654
    .line 655
    const v9, -0x42dc28f6    # -0.04f

    .line 656
    .line 657
    .line 658
    const v10, -0x411eb852    # -0.44f

    .line 659
    .line 660
    .line 661
    const/4 v5, 0x0

    .line 662
    const v6, -0x41e66666    # -0.15f

    .line 663
    .line 664
    .line 665
    const v7, -0x43dc28f6    # -0.01f

    .line 666
    .line 667
    .line 668
    const v8, -0x41666666    # -0.3f

    .line 669
    .line 670
    .line 671
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 672
    .line 673
    .line 674
    const v1, 0x3c23d70a    # 0.01f

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 678
    .line 679
    .line 680
    const v1, 0x3f8ccccd    # 1.1f

    .line 681
    .line 682
    .line 683
    const v2, -0x40a3d70a    # -0.86f

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 687
    .line 688
    .line 689
    const v1, -0x40747ae1    # -1.09f

    .line 690
    .line 691
    .line 692
    const v2, -0x400ccccd    # -1.9f

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 696
    .line 697
    .line 698
    const v1, 0x3f051eb8    # 0.52f

    .line 699
    .line 700
    .line 701
    const v2, -0x405ae148    # -1.29f

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 705
    .line 706
    .line 707
    const v1, 0x3c23d70a    # 0.01f

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 711
    .line 712
    .line 713
    const v9, -0x40bae148    # -0.77f

    .line 714
    .line 715
    .line 716
    const v10, -0x4119999a    # -0.45f

    .line 717
    .line 718
    .line 719
    const v5, -0x418a3d71    # -0.24f

    .line 720
    .line 721
    .line 722
    const v6, -0x41c7ae14    # -0.18f

    .line 723
    .line 724
    .line 725
    const v7, -0x41051eb8    # -0.49f

    .line 726
    .line 727
    .line 728
    const v8, -0x41570a3d    # -0.33f

    .line 729
    .line 730
    .line 731
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 732
    .line 733
    .line 734
    const v2, 0x4195d70a    # 18.73f

    .line 735
    .line 736
    .line 737
    const/high16 v3, 0x41500000    # 13.0f

    .line 738
    .line 739
    const v4, -0x3ff3d70a    # -2.19f

    .line 740
    .line 741
    .line 742
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 743
    .line 744
    .line 745
    const v1, -0x41b33333    # -0.2f

    .line 746
    .line 747
    .line 748
    const v2, 0x3fb0a3d7    # 1.38f

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 752
    .line 753
    .line 754
    const v1, 0x3c23d70a    # 0.01f

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 758
    .line 759
    .line 760
    const v10, 0x3ee66666    # 0.45f

    .line 761
    .line 762
    .line 763
    const v5, -0x4170a3d7    # -0.28f

    .line 764
    .line 765
    .line 766
    const v6, 0x3df5c28f    # 0.12f

    .line 767
    .line 768
    .line 769
    const v7, -0x40f851ec    # -0.53f

    .line 770
    .line 771
    .line 772
    const v8, 0x3e8a3d71    # 0.27f

    .line 773
    .line 774
    .line 775
    move-object v4, v0

    .line 776
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 777
    .line 778
    .line 779
    const v1, -0x43dc28f6    # -0.01f

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 783
    .line 784
    .line 785
    const v1, -0x40fae148    # -0.52f

    .line 786
    .line 787
    .line 788
    const v2, -0x405ae148    # -1.29f

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 792
    .line 793
    .line 794
    const v1, -0x40747ae1    # -1.09f

    .line 795
    .line 796
    .line 797
    const v2, 0x3ff33333    # 1.9f

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 801
    .line 802
    .line 803
    const v1, 0x3f5c28f6    # 0.86f

    .line 804
    .line 805
    .line 806
    const v2, 0x3f8b851f    # 1.09f

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 810
    .line 811
    .line 812
    const v1, -0x43dc28f6    # -0.01f

    .line 813
    .line 814
    .line 815
    const v2, 0x3c23d70a    # 0.01f

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 819
    .line 820
    .line 821
    const v9, -0x430a3d71    # -0.03f

    .line 822
    .line 823
    .line 824
    const v10, 0x3ee147ae    # 0.44f

    .line 825
    .line 826
    .line 827
    const v5, -0x435c28f6    # -0.02f

    .line 828
    .line 829
    .line 830
    const v6, 0x3e0f5c29    # 0.14f

    .line 831
    .line 832
    .line 833
    const v7, -0x430a3d71    # -0.03f

    .line 834
    .line 835
    .line 836
    const v8, 0x3e947ae1    # 0.29f

    .line 837
    .line 838
    .line 839
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 840
    .line 841
    .line 842
    const v9, 0x3cf5c28f    # 0.03f

    .line 843
    .line 844
    .line 845
    const v10, 0x3eeb851f    # 0.46f

    .line 846
    .line 847
    .line 848
    const/4 v5, 0x0

    .line 849
    const v6, 0x3e19999a    # 0.15f

    .line 850
    .line 851
    .line 852
    const v7, 0x3c23d70a    # 0.01f

    .line 853
    .line 854
    .line 855
    const v8, 0x3e99999a    # 0.3f

    .line 856
    .line 857
    .line 858
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 862
    .line 863
    .line 864
    const v1, -0x408f5c29    # -0.94f

    .line 865
    .line 866
    .line 867
    const/high16 v2, 0x3f400000    # 0.75f

    .line 868
    .line 869
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 870
    .line 871
    .line 872
    const v9, -0x41e66666    # -0.15f

    .line 873
    .line 874
    .line 875
    const v10, 0x3df5c28f    # 0.12f

    .line 876
    .line 877
    .line 878
    const v5, -0x425c28f6    # -0.08f

    .line 879
    .line 880
    .line 881
    const v6, 0x3d75c28f    # 0.06f

    .line 882
    .line 883
    .line 884
    const v7, -0x41e66666    # -0.15f

    .line 885
    .line 886
    .line 887
    const v8, 0x3df5c28f    # 0.12f

    .line 888
    .line 889
    .line 890
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 891
    .line 892
    .line 893
    const v1, 0x3ff1eb85    # 1.89f

    .line 894
    .line 895
    .line 896
    const v2, 0x3f8b851f    # 1.09f

    .line 897
    .line 898
    .line 899
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 900
    .line 901
    .line 902
    const v1, 0x3fa66666    # 1.3f

    .line 903
    .line 904
    .line 905
    const v2, -0x40fd70a4    # -0.51f

    .line 906
    .line 907
    .line 908
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 909
    .line 910
    .line 911
    const v1, -0x435c28f6    # -0.02f

    .line 912
    .line 913
    .line 914
    const v2, -0x43dc28f6    # -0.01f

    .line 915
    .line 916
    .line 917
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 918
    .line 919
    .line 920
    const v9, 0x3f47ae14    # 0.78f

    .line 921
    .line 922
    .line 923
    const v10, 0x3eeb851f    # 0.46f

    .line 924
    .line 925
    .line 926
    const v5, 0x3e75c28f    # 0.24f

    .line 927
    .line 928
    .line 929
    const v6, 0x3e428f5c    # 0.19f

    .line 930
    .line 931
    .line 932
    const/high16 v7, 0x3f000000    # 0.5f

    .line 933
    .line 934
    const v8, 0x3eae147b    # 0.34f

    .line 935
    .line 936
    .line 937
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 938
    .line 939
    .line 940
    const v1, -0x43dc28f6    # -0.01f

    .line 941
    .line 942
    .line 943
    const v2, 0x3e4ccccd    # 0.2f

    .line 944
    .line 945
    .line 946
    const v3, 0x3fb0a3d7    # 1.38f

    .line 947
    .line 948
    .line 949
    const v4, 0x400c28f6    # 2.19f

    .line 950
    .line 951
    .line 952
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 953
    .line 954
    .line 955
    const v9, 0x3cf5c28f    # 0.03f

    .line 956
    .line 957
    .line 958
    const v10, -0x41bd70a4    # -0.19f

    .line 959
    .line 960
    .line 961
    const/4 v5, 0x0

    .line 962
    const/4 v6, 0x0

    .line 963
    const v7, 0x3c23d70a    # 0.01f

    .line 964
    .line 965
    .line 966
    const v8, -0x425c28f6    # -0.08f

    .line 967
    .line 968
    .line 969
    move-object v4, v0

    .line 970
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 971
    .line 972
    .line 973
    const v1, 0x3e2e147b    # 0.17f

    .line 974
    .line 975
    .line 976
    const v2, -0x4067ae14    # -1.19f

    .line 977
    .line 978
    .line 979
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 980
    .line 981
    .line 982
    const v1, -0x43dc28f6    # -0.01f

    .line 983
    .line 984
    .line 985
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 986
    .line 987
    .line 988
    const v9, 0x3f47ae14    # 0.78f

    .line 989
    .line 990
    .line 991
    const v10, -0x41147ae1    # -0.46f

    .line 992
    .line 993
    .line 994
    const v5, 0x3e8f5c29    # 0.28f

    .line 995
    .line 996
    .line 997
    const v6, -0x420a3d71    # -0.12f

    .line 998
    .line 999
    .line 1000
    const v7, 0x3f0a3d71    # 0.54f

    .line 1001
    .line 1002
    .line 1003
    const v8, -0x4175c28f    # -0.27f

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1007
    .line 1008
    .line 1009
    const v1, 0x3ca3d70a    # 0.02f

    .line 1010
    .line 1011
    .line 1012
    const v2, -0x43dc28f6    # -0.01f

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1016
    .line 1017
    .line 1018
    const v1, 0x3fa66666    # 1.3f

    .line 1019
    .line 1020
    .line 1021
    const v2, 0x3f028f5c    # 0.51f

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1025
    .line 1026
    .line 1027
    const v1, -0x400e147b    # -1.89f

    .line 1028
    .line 1029
    .line 1030
    const v2, 0x3f8b851f    # 1.09f

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1034
    .line 1035
    .line 1036
    const v9, -0x41e66666    # -0.15f

    .line 1037
    .line 1038
    .line 1039
    const v10, -0x420a3d71    # -0.12f

    .line 1040
    .line 1041
    .line 1042
    const/4 v5, 0x0

    .line 1043
    const/4 v6, 0x0

    .line 1044
    const v7, -0x428a3d71    # -0.06f

    .line 1045
    .line 1046
    .line 1047
    const v8, -0x42b33333    # -0.05f

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1051
    .line 1052
    .line 1053
    const v1, 0x41a7d70a    # 20.98f

    .line 1054
    .line 1055
    .line 1056
    const v2, 0x418f851f    # 17.94f

    .line 1057
    .line 1058
    .line 1059
    const v3, 0x418d0a3d    # 17.63f

    .line 1060
    .line 1061
    .line 1062
    const v4, 0x419651ec    # 18.79f

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 1066
    .line 1067
    .line 1068
    const v9, -0x405ae148    # -1.29f

    .line 1069
    .line 1070
    .line 1071
    const v10, -0x405ae148    # -1.29f

    .line 1072
    .line 1073
    .line 1074
    const v5, -0x40ca3d71    # -0.71f

    .line 1075
    .line 1076
    .line 1077
    const v7, -0x405ae148    # -1.29f

    .line 1078
    .line 1079
    .line 1080
    const v8, -0x40eb851f    # -0.58f

    .line 1081
    .line 1082
    .line 1083
    move-object v4, v0

    .line 1084
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1085
    .line 1086
    .line 1087
    const v1, 0x3f147ae1    # 0.58f

    .line 1088
    .line 1089
    .line 1090
    const v2, 0x3fa51eb8    # 1.29f

    .line 1091
    .line 1092
    .line 1093
    const v3, -0x405ae148    # -1.29f

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1100
    .line 1101
    .line 1102
    const v1, 0x4192b852    # 18.34f

    .line 1103
    .line 1104
    .line 1105
    const v2, 0x418d0a3d    # 17.63f

    .line 1106
    .line 1107
    .line 1108
    const v3, 0x419651ec    # 18.79f

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v0, v1, v3, v2, v3}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v31

    .line 1115
    const/16 v45, 0x3800

    .line 1116
    .line 1117
    const/16 v46, 0x0

    .line 1118
    .line 1119
    const/high16 v35, 0x3f800000    # 1.0f

    .line 1120
    .line 1121
    const/high16 v37, 0x3f800000    # 1.0f

    .line 1122
    .line 1123
    const/16 v36, 0x0

    .line 1124
    .line 1125
    const/high16 v38, 0x3f800000    # 1.0f

    .line 1126
    .line 1127
    const/high16 v41, 0x3f800000    # 1.0f

    .line 1128
    .line 1129
    const/16 v42, 0x0

    .line 1130
    .line 1131
    const/16 v43, 0x0

    .line 1132
    .line 1133
    const/16 v44, 0x0

    .line 1134
    .line 1135
    const-string v33, ""

    .line 1136
    .line 1137
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    sput-object v0, Landroidx/compose/material/icons/sharp/MiscellaneousServicesKt;->_miscellaneousServices:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1146
    .line 1147
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    return-object v0
.end method
