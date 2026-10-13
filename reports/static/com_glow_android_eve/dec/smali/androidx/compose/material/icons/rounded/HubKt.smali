.class public final Landroidx/compose/material/icons/rounded/HubKt;
.super Ljava/lang/Object;
.source "Hub.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_hub",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Hub",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getHub",
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
.field private static _hub:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getHub(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/HubKt;->_hub:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Hub"

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
    const v0, 0x4191999a    # 18.2f

    .line 69
    .line 70
    .line 71
    const v1, 0x41066666    # 8.4f

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v7, 0x41100000    # 9.0f

    .line 79
    .line 80
    const/high16 v8, 0x41a00000    # 20.0f

    .line 81
    .line 82
    const v3, 0x410c7ae1    # 8.78f

    .line 83
    .line 84
    .line 85
    const v4, 0x4195999a    # 18.7f

    .line 86
    .line 87
    .line 88
    const/high16 v5, 0x41100000    # 9.0f

    .line 89
    .line 90
    const v6, 0x419a8f5c    # 19.32f

    .line 91
    .line 92
    .line 93
    move-object v2, v0

    .line 94
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 98
    .line 99
    const/high16 v8, 0x40400000    # 3.0f

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    const v4, 0x3fd47ae1    # 1.66f

    .line 103
    .line 104
    .line 105
    const v5, -0x40547ae1    # -1.34f

    .line 106
    .line 107
    .line 108
    const/high16 v6, 0x40400000    # 3.0f

    .line 109
    .line 110
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v1, -0x40547ae1    # -1.34f

    .line 114
    .line 115
    .line 116
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v1, 0x3fab851f    # 1.34f

    .line 122
    .line 123
    .line 124
    const/high16 v3, 0x40400000    # 3.0f

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v7, 0x3f9d70a4    # 1.23f

    .line 130
    .line 131
    .line 132
    const v8, 0x3e851eb8    # 0.26f

    .line 133
    .line 134
    .line 135
    const v3, 0x3ee147ae    # 0.44f

    .line 136
    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    const v5, 0x3f59999a    # 0.85f

    .line 140
    .line 141
    .line 142
    const v6, 0x3db851ec    # 0.09f

    .line 143
    .line 144
    .line 145
    move-object v2, v0

    .line 146
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const v1, -0x401d70a4    # -1.77f

    .line 150
    .line 151
    .line 152
    const v2, 0x3fb47ae1    # 1.41f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const v7, -0x40747ae1    # -1.09f

    .line 159
    .line 160
    .line 161
    const v8, -0x3f93d70a    # -3.69f

    .line 162
    .line 163
    .line 164
    const v3, -0x40947ae1    # -0.92f

    .line 165
    .line 166
    .line 167
    const v4, -0x407c28f6    # -1.03f

    .line 168
    .line 169
    .line 170
    const v5, -0x405ae148    # -1.29f

    .line 171
    .line 172
    .line 173
    const v6, -0x3fe70a3d    # -2.39f

    .line 174
    .line 175
    .line 176
    move-object v2, v0

    .line 177
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const v1, -0x40d1eb85    # -0.68f

    .line 181
    .line 182
    .line 183
    const v2, -0x3ffe147b    # -2.03f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const/high16 v7, 0x40400000    # 3.0f

    .line 190
    .line 191
    const/high16 v8, 0x41480000    # 12.5f

    .line 192
    .line 193
    const v3, 0x409f5c29    # 4.98f

    .line 194
    .line 195
    .line 196
    const v4, 0x413f3333    # 11.95f

    .line 197
    .line 198
    .line 199
    const v5, 0x4081eb85    # 4.06f

    .line 200
    .line 201
    .line 202
    const/high16 v6, 0x41480000    # 12.5f

    .line 203
    .line 204
    move-object v2, v0

    .line 205
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 209
    .line 210
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 211
    .line 212
    const v3, -0x402b851f    # -1.66f

    .line 213
    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 217
    .line 218
    const v6, -0x40547ae1    # -1.34f

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const v1, 0x3fab851f    # 1.34f

    .line 225
    .line 226
    .line 227
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 228
    .line 229
    const/high16 v3, 0x40400000    # 3.0f

    .line 230
    .line 231
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const/high16 v2, 0x40400000    # 3.0f

    .line 235
    .line 236
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const v7, -0x43dc28f6    # -0.01f

    .line 240
    .line 241
    .line 242
    const v8, 0x3e570a3d    # 0.21f

    .line 243
    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    const v4, 0x3d8f5c29    # 0.07f

    .line 247
    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    const v6, 0x3e0f5c29    # 0.14f

    .line 251
    .line 252
    .line 253
    move-object v2, v0

    .line 254
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const v1, 0x3f2e147b    # 0.68f

    .line 258
    .line 259
    .line 260
    const v2, 0x4001eb85    # 2.03f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const v7, 0x404e147b    # 3.22f

    .line 267
    .line 268
    .line 269
    const v8, -0x3feb851f    # -2.32f

    .line 270
    .line 271
    .line 272
    const v3, 0x3f23d70a    # 0.64f

    .line 273
    .line 274
    .line 275
    const v4, -0x40651eb8    # -1.21f

    .line 276
    .line 277
    .line 278
    const v5, 0x3fe8f5c3    # 1.82f

    .line 279
    .line 280
    .line 281
    const v6, -0x3ffa3d71    # -2.09f

    .line 282
    .line 283
    .line 284
    move-object v2, v0

    .line 285
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const/4 v1, 0x0

    .line 289
    const v2, -0x3ff5c28f    # -2.16f

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const/high16 v7, 0x41100000    # 9.0f

    .line 296
    .line 297
    const/high16 v8, 0x40400000    # 3.0f

    .line 298
    .line 299
    const v3, 0x411f5c29    # 9.96f

    .line 300
    .line 301
    .line 302
    const v4, 0x40b23d71    # 5.57f

    .line 303
    .line 304
    .line 305
    const/high16 v5, 0x41100000    # 9.0f

    .line 306
    .line 307
    const v6, 0x408ccccd    # 4.4f

    .line 308
    .line 309
    .line 310
    move-object v2, v0

    .line 311
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const/high16 v7, 0x40400000    # 3.0f

    .line 315
    .line 316
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 317
    .line 318
    const/4 v3, 0x0

    .line 319
    const v4, -0x402b851f    # -1.66f

    .line 320
    .line 321
    .line 322
    const v5, 0x3fab851f    # 1.34f

    .line 323
    .line 324
    .line 325
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 326
    .line 327
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const v1, 0x3fab851f    # 1.34f

    .line 331
    .line 332
    .line 333
    const/high16 v2, 0x40400000    # 3.0f

    .line 334
    .line 335
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const/high16 v7, -0x3ff00000    # -2.25f

    .line 339
    .line 340
    const v8, 0x403a3d71    # 2.91f

    .line 341
    .line 342
    .line 343
    const v4, 0x3fb33333    # 1.4f

    .line 344
    .line 345
    .line 346
    const v5, -0x408a3d71    # -0.96f

    .line 347
    .line 348
    .line 349
    const v6, 0x40247ae1    # 2.57f

    .line 350
    .line 351
    .line 352
    move-object v2, v0

    .line 353
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const v1, 0x400a3d71    # 2.16f

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const v7, 0x404e147b    # 3.22f

    .line 363
    .line 364
    .line 365
    const v8, 0x40147ae1    # 2.32f

    .line 366
    .line 367
    .line 368
    const v3, 0x3fb33333    # 1.4f

    .line 369
    .line 370
    .line 371
    const v4, 0x3e6b851f    # 0.23f

    .line 372
    .line 373
    .line 374
    const v5, 0x40251eb8    # 2.58f

    .line 375
    .line 376
    .line 377
    const v6, 0x3f8e147b    # 1.11f

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const v1, 0x4001eb85    # 2.03f

    .line 384
    .line 385
    .line 386
    const v2, -0x40d1eb85    # -0.68f

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const/high16 v7, 0x41900000    # 18.0f

    .line 393
    .line 394
    const/high16 v8, 0x41180000    # 9.5f

    .line 395
    .line 396
    const/high16 v3, 0x41900000    # 18.0f

    .line 397
    .line 398
    const v4, 0x411a3d71    # 9.64f

    .line 399
    .line 400
    .line 401
    const/high16 v5, 0x41900000    # 18.0f

    .line 402
    .line 403
    const v6, 0x41191eb8    # 9.57f

    .line 404
    .line 405
    .line 406
    move-object v2, v0

    .line 407
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const/high16 v7, 0x40400000    # 3.0f

    .line 411
    .line 412
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 413
    .line 414
    const/4 v3, 0x0

    .line 415
    const v4, -0x402b851f    # -1.66f

    .line 416
    .line 417
    .line 418
    const v5, 0x3fab851f    # 1.34f

    .line 419
    .line 420
    .line 421
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 422
    .line 423
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const v1, 0x3fab851f    # 1.34f

    .line 427
    .line 428
    .line 429
    const/high16 v2, 0x40400000    # 3.0f

    .line 430
    .line 431
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const v1, -0x40547ae1    # -1.34f

    .line 435
    .line 436
    .line 437
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 438
    .line 439
    const/high16 v3, 0x40400000    # 3.0f

    .line 440
    .line 441
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const v7, -0x3fdeb852    # -2.52f

    .line 445
    .line 446
    .line 447
    const v8, -0x4050a3d7    # -1.37f

    .line 448
    .line 449
    .line 450
    const v3, -0x407851ec    # -1.06f

    .line 451
    .line 452
    .line 453
    const/4 v4, 0x0

    .line 454
    const v5, -0x40028f5c    # -1.98f

    .line 455
    .line 456
    .line 457
    const v6, -0x40f33333    # -0.55f

    .line 458
    .line 459
    .line 460
    move-object v2, v0

    .line 461
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const v1, 0x3f2e147b    # 0.68f

    .line 465
    .line 466
    .line 467
    const v2, -0x3ffe147b    # -2.03f

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const v7, -0x40747ae1    # -1.09f

    .line 474
    .line 475
    .line 476
    const v8, 0x406c28f6    # 3.69f

    .line 477
    .line 478
    .line 479
    const v3, 0x3e4ccccd    # 0.2f

    .line 480
    .line 481
    .line 482
    const v4, 0x3fa51eb8    # 1.29f

    .line 483
    .line 484
    .line 485
    const v5, -0x41dc28f6    # -0.16f

    .line 486
    .line 487
    .line 488
    const v6, 0x4029999a    # 2.65f

    .line 489
    .line 490
    .line 491
    move-object v2, v0

    .line 492
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const v1, 0x3fe28f5c    # 1.77f

    .line 496
    .line 497
    .line 498
    const v2, 0x3fb47ae1    # 1.41f

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const/high16 v7, 0x41900000    # 18.0f

    .line 505
    .line 506
    const/high16 v8, 0x41880000    # 17.0f

    .line 507
    .line 508
    const v3, 0x41893333    # 17.15f

    .line 509
    .line 510
    .line 511
    const v4, 0x4188b852    # 17.09f

    .line 512
    .line 513
    .line 514
    const v5, 0x418c7ae1    # 17.56f

    .line 515
    .line 516
    .line 517
    const/high16 v6, 0x41880000    # 17.0f

    .line 518
    .line 519
    move-object v2, v0

    .line 520
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const/high16 v7, 0x40400000    # 3.0f

    .line 524
    .line 525
    const/high16 v8, 0x40400000    # 3.0f

    .line 526
    .line 527
    const v3, 0x3fd47ae1    # 1.66f

    .line 528
    .line 529
    .line 530
    const/4 v4, 0x0

    .line 531
    const/high16 v5, 0x40400000    # 3.0f

    .line 532
    .line 533
    const v6, 0x3fab851f    # 1.34f

    .line 534
    .line 535
    .line 536
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    const v1, -0x40547ae1    # -1.34f

    .line 540
    .line 541
    .line 542
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 543
    .line 544
    const/high16 v3, 0x40400000    # 3.0f

    .line 545
    .line 546
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    const v7, 0x3f19999a    # 0.6f

    .line 553
    .line 554
    .line 555
    const v8, -0x4019999a    # -1.8f

    .line 556
    .line 557
    .line 558
    const/4 v3, 0x0

    .line 559
    const v4, -0x40d1eb85    # -0.68f

    .line 560
    .line 561
    .line 562
    const v5, 0x3e6147ae    # 0.22f

    .line 563
    .line 564
    .line 565
    const v6, -0x4059999a    # -1.3f

    .line 566
    .line 567
    .line 568
    move-object v2, v0

    .line 569
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    const v1, -0x404b851f    # -1.41f

    .line 573
    .line 574
    .line 575
    const v2, -0x401d70a4    # -1.77f

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    const v7, -0x3f7428f6    # -4.37f

    .line 582
    .line 583
    .line 584
    const/4 v8, 0x0

    .line 585
    const v3, -0x40533333    # -1.35f

    .line 586
    .line 587
    .line 588
    const/high16 v4, 0x3f400000    # 0.75f

    .line 589
    .line 590
    const v5, -0x3fbf5c29    # -3.01f

    .line 591
    .line 592
    .line 593
    const v6, 0x3f428f5c    # 0.76f

    .line 594
    .line 595
    .line 596
    move-object v2, v0

    .line 597
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 598
    .line 599
    .line 600
    const v1, 0x4191999a    # 18.2f

    .line 601
    .line 602
    .line 603
    const v2, 0x41066666    # 8.4f

    .line 604
    .line 605
    .line 606
    invoke-static {v0, v2, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 607
    .line 608
    .line 609
    move-result-object v14

    .line 610
    const/16 v28, 0x3800

    .line 611
    .line 612
    const/16 v29, 0x0

    .line 613
    .line 614
    const/high16 v18, 0x3f800000    # 1.0f

    .line 615
    .line 616
    const/high16 v20, 0x3f800000    # 1.0f

    .line 617
    .line 618
    const/16 v19, 0x0

    .line 619
    .line 620
    const/high16 v21, 0x3f800000    # 1.0f

    .line 621
    .line 622
    const/high16 v24, 0x3f800000    # 1.0f

    .line 623
    .line 624
    const/16 v25, 0x0

    .line 625
    .line 626
    const/16 v26, 0x0

    .line 627
    .line 628
    const/16 v27, 0x0

    .line 629
    .line 630
    const-string v16, ""

    .line 631
    .line 632
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    sput-object v0, Landroidx/compose/material/icons/rounded/HubKt;->_hub:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 641
    .line 642
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    return-object v0
.end method
