.class public final Landroidx/compose/material/icons/rounded/WbIncandescentKt;
.super Ljava/lang/Object;
.source "WbIncandescent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_wbIncandescent",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "WbIncandescent",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getWbIncandescent",
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
.field private static _wbIncandescent:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getWbIncandescent(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/WbIncandescentKt;->_wbIncandescent:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.WbIncandescent"

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
    const/high16 v0, 0x40880000    # 4.25f

    .line 69
    .line 70
    const v1, 0x419e51ec    # 19.79f

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v7, 0x3fb47ae1    # 1.41f

    .line 78
    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    const v3, 0x3ec7ae14    # 0.39f

    .line 82
    .line 83
    .line 84
    const v4, 0x3ec7ae14    # 0.39f

    .line 85
    .line 86
    .line 87
    const v5, 0x3f828f5c    # 1.02f

    .line 88
    .line 89
    .line 90
    const v6, 0x3ec7ae14    # 0.39f

    .line 91
    .line 92
    .line 93
    move-object v2, v0

    .line 94
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v1, -0x413851ec    # -0.39f

    .line 98
    .line 99
    .line 100
    const v2, 0x3ec7ae14    # 0.39f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const v8, -0x404ccccd    # -1.4f

    .line 108
    .line 109
    .line 110
    const v4, -0x413851ec    # -0.39f

    .line 111
    .line 112
    .line 113
    const v5, 0x3ec28f5c    # 0.38f

    .line 114
    .line 115
    .line 116
    const v6, -0x407d70a4    # -1.02f

    .line 117
    .line 118
    .line 119
    move-object v2, v0

    .line 120
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const v1, -0x43dc28f6    # -0.01f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v7, -0x404b851f    # -1.41f

    .line 130
    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    const v3, -0x413851ec    # -0.39f

    .line 134
    .line 135
    .line 136
    const v5, -0x407d70a4    # -1.02f

    .line 137
    .line 138
    .line 139
    const v6, -0x413851ec    # -0.39f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const v1, -0x413851ec    # -0.39f

    .line 146
    .line 147
    .line 148
    const v2, 0x3ec7ae14    # 0.39f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v7, 0x3c23d70a    # 0.01f

    .line 155
    .line 156
    .line 157
    const v8, 0x3fb47ae1    # 1.41f

    .line 158
    .line 159
    .line 160
    const v3, -0x413d70a4    # -0.38f

    .line 161
    .line 162
    .line 163
    const v4, 0x3ecccccd    # 0.4f

    .line 164
    .line 165
    .line 166
    const v5, -0x413d70a4    # -0.38f

    .line 167
    .line 168
    .line 169
    const v6, 0x3f828f5c    # 1.02f

    .line 170
    .line 171
    .line 172
    move-object v2, v0

    .line 173
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v1, 0x413fd70a    # 11.99f

    .line 177
    .line 178
    .line 179
    const/high16 v2, 0x41b80000    # 23.0f

    .line 180
    .line 181
    const/high16 v3, 0x41400000    # 12.0f

    .line 182
    .line 183
    const/high16 v4, 0x41b80000    # 23.0f

    .line 184
    .line 185
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 186
    .line 187
    .line 188
    const v7, 0x3f7d70a4    # 0.99f

    .line 189
    .line 190
    .line 191
    const v8, -0x40828f5c    # -0.99f

    .line 192
    .line 193
    .line 194
    const v3, 0x3f0ccccd    # 0.55f

    .line 195
    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    const v5, 0x3f7d70a4    # 0.99f

    .line 199
    .line 200
    .line 201
    const v6, -0x411eb852    # -0.44f

    .line 202
    .line 203
    .line 204
    move-object v2, v0

    .line 205
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const v1, -0x408a3d71    # -0.96f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v7, -0x40828f5c    # -0.99f

    .line 215
    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    const v4, -0x40f33333    # -0.55f

    .line 219
    .line 220
    .line 221
    const v5, -0x411eb852    # -0.44f

    .line 222
    .line 223
    .line 224
    const v6, -0x40828f5c    # -0.99f

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const v1, -0x43dc28f6    # -0.01f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const v8, 0x3f7d70a4    # 0.99f

    .line 237
    .line 238
    .line 239
    const v3, -0x40f33333    # -0.55f

    .line 240
    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    const v5, -0x40828f5c    # -0.99f

    .line 244
    .line 245
    .line 246
    const v6, 0x3ee147ae    # 0.44f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const v1, 0x3f75c28f    # 0.96f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v7, 0x3f7d70a4    # 0.99f

    .line 259
    .line 260
    .line 261
    const/4 v3, 0x0

    .line 262
    const v4, 0x3f0ccccd    # 0.55f

    .line 263
    .line 264
    .line 265
    const v5, 0x3ee147ae    # 0.44f

    .line 266
    .line 267
    .line 268
    const v6, 0x3f7d70a4    # 0.99f

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v1, 0x4040a3d7    # 3.01f

    .line 275
    .line 276
    .line 277
    const v2, 0x4130cccd    # 11.05f

    .line 278
    .line 279
    .line 280
    const v3, 0x3ffeb852    # 1.99f

    .line 281
    .line 282
    .line 283
    const v4, 0x4130cccd    # 11.05f

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 287
    .line 288
    .line 289
    const v7, -0x40828f5c    # -0.99f

    .line 290
    .line 291
    .line 292
    const v3, -0x40f33333    # -0.55f

    .line 293
    .line 294
    .line 295
    const/4 v4, 0x0

    .line 296
    const v5, -0x40828f5c    # -0.99f

    .line 297
    .line 298
    .line 299
    const v6, 0x3ee147ae    # 0.44f

    .line 300
    .line 301
    .line 302
    move-object v2, v0

    .line 303
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v1, 0x3c23d70a    # 0.01f

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const v7, 0x3f7d70a4    # 0.99f

    .line 313
    .line 314
    .line 315
    const/4 v3, 0x0

    .line 316
    const v4, 0x3f0ccccd    # 0.55f

    .line 317
    .line 318
    .line 319
    const v5, 0x3ee147ae    # 0.44f

    .line 320
    .line 321
    .line 322
    const v6, 0x3f7d70a4    # 0.99f

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const/high16 v1, 0x40400000    # 3.0f

    .line 329
    .line 330
    const v2, 0x4150a3d7    # 13.04f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v8, -0x40828f5c    # -0.99f

    .line 337
    .line 338
    .line 339
    const v3, 0x3f0ccccd    # 0.55f

    .line 340
    .line 341
    .line 342
    const/4 v4, 0x0

    .line 343
    const v5, 0x3f7d70a4    # 0.99f

    .line 344
    .line 345
    .line 346
    const v6, -0x411eb852    # -0.44f

    .line 347
    .line 348
    .line 349
    move-object v2, v0

    .line 350
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const v1, -0x43dc28f6    # -0.01f

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const v7, -0x40851eb8    # -0.98f

    .line 360
    .line 361
    .line 362
    const v3, 0x3c23d70a    # 0.01f

    .line 363
    .line 364
    .line 365
    const v4, -0x40f33333    # -0.55f

    .line 366
    .line 367
    .line 368
    const v5, -0x4123d70a    # -0.43f

    .line 369
    .line 370
    .line 371
    const v6, -0x40828f5c    # -0.99f

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const v1, 0x40db851f    # 6.86f

    .line 378
    .line 379
    .line 380
    const/high16 v2, 0x41700000    # 15.0f

    .line 381
    .line 382
    const v3, 0x40433333    # 3.05f

    .line 383
    .line 384
    .line 385
    const/high16 v4, 0x41700000    # 15.0f

    .line 386
    .line 387
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 388
    .line 389
    .line 390
    const/high16 v7, -0x40800000    # -1.0f

    .line 391
    .line 392
    const/high16 v8, -0x40800000    # -1.0f

    .line 393
    .line 394
    const/4 v3, 0x0

    .line 395
    const v4, -0x40f33333    # -0.55f

    .line 396
    .line 397
    .line 398
    const v5, -0x4119999a    # -0.45f

    .line 399
    .line 400
    .line 401
    const/high16 v6, -0x40800000    # -1.0f

    .line 402
    .line 403
    move-object v2, v0

    .line 404
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const/high16 v1, -0x3f800000    # -4.0f

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const/high16 v8, 0x3f800000    # 1.0f

    .line 413
    .line 414
    const v3, -0x40f33333    # -0.55f

    .line 415
    .line 416
    .line 417
    const/4 v4, 0x0

    .line 418
    const/high16 v5, -0x40800000    # -1.0f

    .line 419
    .line 420
    const v6, 0x3ee66666    # 0.45f

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const v1, 0x4073d70a    # 3.81f

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const v7, -0x3fc47ae1    # -2.93f

    .line 433
    .line 434
    .line 435
    const v8, 0x40c428f6    # 6.13f

    .line 436
    .line 437
    .line 438
    const v3, -0x3ffd70a4    # -2.04f

    .line 439
    .line 440
    .line 441
    const v4, 0x3f970a3d    # 1.18f

    .line 442
    .line 443
    .line 444
    const v5, -0x3fab851f    # -3.32f

    .line 445
    .line 446
    .line 447
    const v6, 0x406147ae    # 3.52f

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const v7, 0x40a5c28f    # 5.18f

    .line 454
    .line 455
    .line 456
    const v8, 0x40a0a3d7    # 5.02f

    .line 457
    .line 458
    .line 459
    const v3, 0x3ecccccd    # 0.4f

    .line 460
    .line 461
    .line 462
    const v4, 0x40270a3d    # 2.61f

    .line 463
    .line 464
    .line 465
    const v5, 0x4023d70a    # 2.56f

    .line 466
    .line 467
    .line 468
    const v6, 0x40966666    # 4.7f

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const/high16 v7, 0x40d80000    # 6.75f

    .line 475
    .line 476
    const v8, -0x3f41999a    # -5.95f

    .line 477
    .line 478
    .line 479
    const v3, 0x4068f5c3    # 3.64f

    .line 480
    .line 481
    .line 482
    const v4, 0x3ee147ae    # 0.44f

    .line 483
    .line 484
    .line 485
    const/high16 v5, 0x40d80000    # 6.75f

    .line 486
    .line 487
    const v6, -0x3fe66666    # -2.4f

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 494
    .line 495
    const v8, -0x3f59999a    # -5.2f

    .line 496
    .line 497
    .line 498
    const/4 v3, 0x0

    .line 499
    const v4, -0x3ff147ae    # -2.23f

    .line 500
    .line 501
    .line 502
    const v5, -0x40651eb8    # -1.21f

    .line 503
    .line 504
    .line 505
    const v6, -0x3f7ae148    # -4.16f

    .line 506
    .line 507
    .line 508
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const/high16 v1, 0x41a00000    # 20.0f

    .line 512
    .line 513
    const v2, 0x4140a3d7    # 12.04f

    .line 514
    .line 515
    .line 516
    const v3, 0x3c23d70a    # 0.01f

    .line 517
    .line 518
    .line 519
    invoke-static {v0, v1, v2, v3}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 520
    .line 521
    .line 522
    const v7, 0x3f7d70a4    # 0.99f

    .line 523
    .line 524
    .line 525
    const v8, 0x3f7d70a4    # 0.99f

    .line 526
    .line 527
    .line 528
    const/4 v3, 0x0

    .line 529
    const v4, 0x3f0ccccd    # 0.55f

    .line 530
    .line 531
    .line 532
    const v5, 0x3ee147ae    # 0.44f

    .line 533
    .line 534
    .line 535
    const v6, 0x3f7d70a4    # 0.99f

    .line 536
    .line 537
    .line 538
    move-object v2, v0

    .line 539
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    const/high16 v1, 0x41b00000    # 22.0f

    .line 543
    .line 544
    const v2, 0x4150a3d7    # 13.04f

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const v8, -0x40828f5c    # -0.99f

    .line 551
    .line 552
    .line 553
    const v3, 0x3f0ccccd    # 0.55f

    .line 554
    .line 555
    .line 556
    const/4 v4, 0x0

    .line 557
    const v5, 0x3f7d70a4    # 0.99f

    .line 558
    .line 559
    .line 560
    const v6, -0x411eb852    # -0.44f

    .line 561
    .line 562
    .line 563
    move-object v2, v0

    .line 564
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 565
    .line 566
    .line 567
    const v1, -0x43dc28f6    # -0.01f

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    const v7, -0x40828f5c    # -0.99f

    .line 574
    .line 575
    .line 576
    const/4 v3, 0x0

    .line 577
    const v4, -0x40f33333    # -0.55f

    .line 578
    .line 579
    .line 580
    const v5, -0x411eb852    # -0.44f

    .line 581
    .line 582
    .line 583
    const v6, -0x40828f5c    # -0.99f

    .line 584
    .line 585
    .line 586
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 587
    .line 588
    .line 589
    const v1, -0x407eb852    # -1.01f

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    .line 595
    const v8, 0x3f7d70a4    # 0.99f

    .line 596
    .line 597
    .line 598
    const v3, -0x40f33333    # -0.55f

    .line 599
    .line 600
    .line 601
    const/4 v4, 0x0

    .line 602
    const v5, -0x40828f5c    # -0.99f

    .line 603
    .line 604
    .line 605
    const v6, 0x3ee147ae    # 0.44f

    .line 606
    .line 607
    .line 608
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 609
    .line 610
    .line 611
    const v1, 0x418f851f    # 17.94f

    .line 612
    .line 613
    .line 614
    const v2, 0x419b47ae    # 19.41f

    .line 615
    .line 616
    .line 617
    const v3, 0x3ec7ae14    # 0.39f

    .line 618
    .line 619
    .line 620
    invoke-static {v0, v1, v2, v3, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 621
    .line 622
    .line 623
    const v7, 0x3fb47ae1    # 1.41f

    .line 624
    .line 625
    .line 626
    const/4 v8, 0x0

    .line 627
    const v4, 0x3ec7ae14    # 0.39f

    .line 628
    .line 629
    .line 630
    const v5, 0x3f828f5c    # 1.02f

    .line 631
    .line 632
    .line 633
    const v6, 0x3ec7ae14    # 0.39f

    .line 634
    .line 635
    .line 636
    move-object v2, v0

    .line 637
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 638
    .line 639
    .line 640
    const/4 v7, 0x0

    .line 641
    const v8, -0x404b851f    # -1.41f

    .line 642
    .line 643
    .line 644
    const v4, -0x413851ec    # -0.39f

    .line 645
    .line 646
    .line 647
    const v5, 0x3ec7ae14    # 0.39f

    .line 648
    .line 649
    .line 650
    const v6, -0x407d70a4    # -1.02f

    .line 651
    .line 652
    .line 653
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 654
    .line 655
    .line 656
    const v1, -0x413851ec    # -0.39f

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 660
    .line 661
    .line 662
    const v7, -0x404ccccd    # -1.4f

    .line 663
    .line 664
    .line 665
    const/4 v8, 0x0

    .line 666
    const v3, -0x413851ec    # -0.39f

    .line 667
    .line 668
    .line 669
    const v5, -0x407d70a4    # -1.02f

    .line 670
    .line 671
    .line 672
    const v6, -0x413d70a4    # -0.38f

    .line 673
    .line 674
    .line 675
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 676
    .line 677
    .line 678
    const v7, -0x43dc28f6    # -0.01f

    .line 679
    .line 680
    .line 681
    const v8, 0x3fb47ae1    # 1.41f

    .line 682
    .line 683
    .line 684
    const v3, -0x41333333    # -0.4f

    .line 685
    .line 686
    .line 687
    const v4, 0x3ecccccd    # 0.4f

    .line 688
    .line 689
    .line 690
    const v5, -0x41333333    # -0.4f

    .line 691
    .line 692
    .line 693
    const v6, 0x3f828f5c    # 1.02f

    .line 694
    .line 695
    .line 696
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 703
    .line 704
    .line 705
    move-result-object v14

    .line 706
    const/16 v28, 0x3800

    .line 707
    .line 708
    const/16 v29, 0x0

    .line 709
    .line 710
    const/high16 v18, 0x3f800000    # 1.0f

    .line 711
    .line 712
    const/high16 v20, 0x3f800000    # 1.0f

    .line 713
    .line 714
    const/16 v19, 0x0

    .line 715
    .line 716
    const/high16 v21, 0x3f800000    # 1.0f

    .line 717
    .line 718
    const/high16 v24, 0x3f800000    # 1.0f

    .line 719
    .line 720
    const/16 v25, 0x0

    .line 721
    .line 722
    const/16 v26, 0x0

    .line 723
    .line 724
    const/16 v27, 0x0

    .line 725
    .line 726
    const-string v16, ""

    .line 727
    .line 728
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    sput-object v0, Landroidx/compose/material/icons/rounded/WbIncandescentKt;->_wbIncandescent:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 737
    .line 738
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    return-object v0
.end method
