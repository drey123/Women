.class public final Landroidx/compose/material/icons/rounded/PaidKt;
.super Ljava/lang/Object;
.source "Paid.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_paid",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Paid",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getPaid",
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
.field private static _paid:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPaid(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/PaidKt;->_paid:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Paid"

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
    const/high16 v0, 0x41400000    # 12.0f

    .line 69
    .line 70
    const/high16 v1, 0x40000000    # 2.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/high16 v8, 0x41400000    # 12.0f

    .line 79
    .line 80
    const v3, 0x40cf5c29    # 6.48f

    .line 81
    .line 82
    .line 83
    const/high16 v4, 0x40000000    # 2.0f

    .line 84
    .line 85
    const/high16 v5, 0x40000000    # 2.0f

    .line 86
    .line 87
    const v6, 0x40cf5c29    # 6.48f

    .line 88
    .line 89
    .line 90
    move-object v2, v0

    .line 91
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const v1, 0x408f5c29    # 4.48f

    .line 95
    .line 96
    .line 97
    const/high16 v2, 0x41200000    # 10.0f

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v1, -0x3f70a3d7    # -4.48f

    .line 103
    .line 104
    .line 105
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 106
    .line 107
    const/high16 v3, 0x41200000    # 10.0f

    .line 108
    .line 109
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const v1, 0x418c28f6    # 17.52f

    .line 113
    .line 114
    .line 115
    const/high16 v2, 0x41400000    # 12.0f

    .line 116
    .line 117
    const/high16 v3, 0x40000000    # 2.0f

    .line 118
    .line 119
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v1, 0x414e147b    # 12.88f

    .line 123
    .line 124
    .line 125
    const v2, 0x418e147b    # 17.76f

    .line 126
    .line 127
    .line 128
    const v3, 0x3eb851ec    # 0.36f

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1, v2, v3}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 132
    .line 133
    .line 134
    const v7, -0x409eb852    # -0.88f

    .line 135
    .line 136
    .line 137
    const v8, 0x3f6147ae    # 0.88f

    .line 138
    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    const v4, 0x3ef5c28f    # 0.48f

    .line 142
    .line 143
    .line 144
    const v5, -0x413851ec    # -0.39f

    .line 145
    .line 146
    .line 147
    const v6, 0x3f6147ae    # 0.88f

    .line 148
    .line 149
    .line 150
    move-object v2, v0

    .line 151
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const v8, -0x409eb852    # -0.88f

    .line 159
    .line 160
    .line 161
    const v3, -0x410a3d71    # -0.48f

    .line 162
    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    const v5, -0x409eb852    # -0.88f

    .line 166
    .line 167
    .line 168
    const v6, -0x413851ec    # -0.39f

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const v1, -0x4128f5c3    # -0.42f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const v7, -0x3fd3d70a    # -2.69f

    .line 181
    .line 182
    .line 183
    const v8, -0x3ff9999a    # -2.1f

    .line 184
    .line 185
    .line 186
    const v3, -0x40deb852    # -0.63f

    .line 187
    .line 188
    .line 189
    const v4, -0x41e66666    # -0.15f

    .line 190
    .line 191
    .line 192
    const v5, -0x4008f5c3    # -1.93f

    .line 193
    .line 194
    .line 195
    const v6, -0x40e3d70a    # -0.61f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const v7, 0x3ee66666    # 0.45f

    .line 202
    .line 203
    .line 204
    const v8, -0x4068f5c3    # -1.18f

    .line 205
    .line 206
    .line 207
    const v3, -0x41947ae1    # -0.23f

    .line 208
    .line 209
    .line 210
    const v4, -0x411eb852    # -0.44f

    .line 211
    .line 212
    .line 213
    const v5, -0x43dc28f6    # -0.01f

    .line 214
    .line 215
    .line 216
    const v6, -0x40828f5c    # -0.99f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const v1, 0x3d8f5c29    # 0.07f

    .line 223
    .line 224
    .line 225
    const v2, -0x430a3d71    # -0.03f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v7, 0x3f8a3d71    # 1.08f

    .line 232
    .line 233
    .line 234
    const v8, 0x3ec7ae14    # 0.39f

    .line 235
    .line 236
    .line 237
    const v3, 0x3ed1eb85    # 0.41f

    .line 238
    .line 239
    .line 240
    const v4, -0x41d1eb85    # -0.17f

    .line 241
    .line 242
    .line 243
    const v5, 0x3f5eb852    # 0.87f

    .line 244
    .line 245
    .line 246
    const/4 v6, 0x0

    .line 247
    move-object v2, v0

    .line 248
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const v7, 0x4007ae14    # 2.12f

    .line 252
    .line 253
    .line 254
    const v8, 0x3faf5c29    # 1.37f

    .line 255
    .line 256
    .line 257
    const v3, 0x3ea3d70a    # 0.32f

    .line 258
    .line 259
    .line 260
    const v4, 0x3f1c28f6    # 0.61f

    .line 261
    .line 262
    .line 263
    const v5, 0x3f733333    # 0.95f

    .line 264
    .line 265
    .line 266
    const v6, 0x3faf5c29    # 1.37f

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const v7, 0x3ffd70a4    # 1.98f

    .line 273
    .line 274
    .line 275
    const v8, -0x4031eb85    # -1.61f

    .line 276
    .line 277
    .line 278
    const v3, 0x3f6e147b    # 0.93f

    .line 279
    .line 280
    .line 281
    const/4 v4, 0x0

    .line 282
    const v5, 0x3ffd70a4    # 1.98f

    .line 283
    .line 284
    .line 285
    const v6, -0x410a3d71    # -0.48f

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const v7, -0x3fee147b    # -2.28f

    .line 292
    .line 293
    .line 294
    const v8, -0x3ffe147b    # -2.03f

    .line 295
    .line 296
    .line 297
    const/4 v3, 0x0

    .line 298
    const v4, -0x408a3d71    # -0.96f

    .line 299
    .line 300
    .line 301
    const v5, -0x40cccccd    # -0.7f

    .line 302
    .line 303
    .line 304
    const v6, -0x40451eb8    # -1.46f

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const v7, -0x3fa9999a    # -3.35f

    .line 311
    .line 312
    .line 313
    const v8, -0x3fac28f6    # -3.31f

    .line 314
    .line 315
    .line 316
    const v3, -0x40733333    # -1.1f

    .line 317
    .line 318
    .line 319
    const v4, -0x413851ec    # -0.39f

    .line 320
    .line 321
    .line 322
    const v5, -0x3fa9999a    # -3.35f

    .line 323
    .line 324
    .line 325
    const v6, -0x407c28f6    # -1.03f

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const v7, 0x4027ae14    # 2.62f

    .line 332
    .line 333
    .line 334
    const v8, -0x3fc28f5c    # -2.96f

    .line 335
    .line 336
    .line 337
    const/4 v3, 0x0

    .line 338
    const v4, -0x42333333    # -0.1f

    .line 339
    .line 340
    .line 341
    const v5, 0x3c23d70a    # 0.01f

    .line 342
    .line 343
    .line 344
    const v6, -0x3fe66666    # -2.4f

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const v1, 0x40bc28f6    # 5.88f

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const/high16 v7, 0x41400000    # 12.0f

    .line 357
    .line 358
    const/high16 v8, 0x40a00000    # 5.0f

    .line 359
    .line 360
    const v3, 0x4131eb85    # 11.12f

    .line 361
    .line 362
    .line 363
    const v4, 0x40ac7ae1    # 5.39f

    .line 364
    .line 365
    .line 366
    const v5, 0x413851ec    # 11.52f

    .line 367
    .line 368
    .line 369
    const/high16 v6, 0x40a00000    # 5.0f

    .line 370
    .line 371
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const/4 v1, 0x0

    .line 375
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v7, 0x3f6147ae    # 0.88f

    .line 379
    .line 380
    .line 381
    const v8, 0x3f6147ae    # 0.88f

    .line 382
    .line 383
    .line 384
    const v3, 0x3ef5c28f    # 0.48f

    .line 385
    .line 386
    .line 387
    const/4 v4, 0x0

    .line 388
    const v5, 0x3f6147ae    # 0.88f

    .line 389
    .line 390
    .line 391
    const v6, 0x3ec7ae14    # 0.39f

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const v1, 0x3ebd70a4    # 0.37f

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const v7, 0x400a3d71    # 2.16f

    .line 404
    .line 405
    .line 406
    const v8, 0x3fa66666    # 1.3f

    .line 407
    .line 408
    .line 409
    const v3, 0x3f88f5c3    # 1.07f

    .line 410
    .line 411
    .line 412
    const v4, 0x3e428f5c    # 0.19f

    .line 413
    .line 414
    .line 415
    const/high16 v5, 0x3fe00000    # 1.75f

    .line 416
    .line 417
    const v6, 0x3f428f5c    # 0.76f

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const v7, -0x4147ae14    # -0.36f

    .line 424
    .line 425
    .line 426
    const v3, 0x3eae147b    # 0.34f

    .line 427
    .line 428
    .line 429
    const v4, 0x3ee147ae    # 0.44f

    .line 430
    .line 431
    .line 432
    const v5, 0x3e23d70a    # 0.16f

    .line 433
    .line 434
    .line 435
    const v6, 0x3f8a3d71    # 1.08f

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const/4 v1, 0x0

    .line 442
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const v7, 0x415a8f5c    # 13.66f

    .line 446
    .line 447
    .line 448
    const v8, 0x41091eb8    # 8.57f

    .line 449
    .line 450
    .line 451
    const v3, 0x41651eb8    # 14.32f

    .line 452
    .line 453
    .line 454
    const/high16 v4, 0x41100000    # 9.0f

    .line 455
    .line 456
    const v5, 0x415e6666    # 13.9f

    .line 457
    .line 458
    .line 459
    const v6, 0x410e147b    # 8.88f

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const v7, -0x40333333    # -1.6f

    .line 466
    .line 467
    .line 468
    const v8, -0x40bae148    # -0.77f

    .line 469
    .line 470
    .line 471
    const v3, -0x4170a3d7    # -0.28f

    .line 472
    .line 473
    .line 474
    const v4, -0x413d70a4    # -0.38f

    .line 475
    .line 476
    .line 477
    const v5, -0x40b851ec    # -0.78f

    .line 478
    .line 479
    .line 480
    const v6, -0x40bae148    # -0.77f

    .line 481
    .line 482
    .line 483
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const v7, -0x401851ec    # -1.81f

    .line 487
    .line 488
    .line 489
    const v8, 0x3fb1eb85    # 1.39f

    .line 490
    .line 491
    .line 492
    const v3, -0x40cccccd    # -0.7f

    .line 493
    .line 494
    .line 495
    const/4 v4, 0x0

    .line 496
    const v5, -0x401851ec    # -1.81f

    .line 497
    .line 498
    .line 499
    const v6, 0x3ebd70a4    # 0.37f

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const v7, 0x4028f5c3    # 2.64f

    .line 506
    .line 507
    .line 508
    const v8, 0x3ff33333    # 1.9f

    .line 509
    .line 510
    .line 511
    const/4 v3, 0x0

    .line 512
    const v4, 0x3f733333    # 0.95f

    .line 513
    .line 514
    .line 515
    const v5, 0x3f5c28f6    # 0.86f

    .line 516
    .line 517
    .line 518
    const v6, 0x3fa7ae14    # 1.31f

    .line 519
    .line 520
    .line 521
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const v7, 0x4040a3d7    # 3.01f

    .line 525
    .line 526
    .line 527
    const v8, 0x405ccccd    # 3.45f

    .line 528
    .line 529
    .line 530
    const v3, 0x4019999a    # 2.4f

    .line 531
    .line 532
    .line 533
    const v4, 0x3f547ae1    # 0.83f

    .line 534
    .line 535
    .line 536
    const v5, 0x4040a3d7    # 3.01f

    .line 537
    .line 538
    .line 539
    const v6, 0x40033333    # 2.05f

    .line 540
    .line 541
    .line 542
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 543
    .line 544
    .line 545
    const v7, 0x414e147b    # 12.88f

    .line 546
    .line 547
    .line 548
    const v8, 0x418e147b    # 17.76f

    .line 549
    .line 550
    .line 551
    const v3, 0x417e6666    # 15.9f

    .line 552
    .line 553
    .line 554
    const v4, 0x41895c29    # 17.17f

    .line 555
    .line 556
    .line 557
    const v5, 0x41566666    # 13.4f

    .line 558
    .line 559
    .line 560
    const v6, 0x418d5c29    # 17.67f

    .line 561
    .line 562
    .line 563
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object v14

    .line 573
    const/16 v28, 0x3800

    .line 574
    .line 575
    const/16 v29, 0x0

    .line 576
    .line 577
    const/high16 v18, 0x3f800000    # 1.0f

    .line 578
    .line 579
    const/high16 v20, 0x3f800000    # 1.0f

    .line 580
    .line 581
    const/16 v19, 0x0

    .line 582
    .line 583
    const/high16 v21, 0x3f800000    # 1.0f

    .line 584
    .line 585
    const/high16 v24, 0x3f800000    # 1.0f

    .line 586
    .line 587
    const/16 v25, 0x0

    .line 588
    .line 589
    const/16 v26, 0x0

    .line 590
    .line 591
    const/16 v27, 0x0

    .line 592
    .line 593
    const-string v16, ""

    .line 594
    .line 595
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    sput-object v0, Landroidx/compose/material/icons/rounded/PaidKt;->_paid:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 604
    .line 605
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    return-object v0
.end method
