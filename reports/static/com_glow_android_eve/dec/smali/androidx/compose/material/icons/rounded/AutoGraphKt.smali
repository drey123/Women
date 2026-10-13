.class public final Landroidx/compose/material/icons/rounded/AutoGraphKt;
.super Ljava/lang/Object;
.source "AutoGraph.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_autoGraph",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AutoGraph",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getAutoGraph",
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
.field private static _autoGraph:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAutoGraph(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/AutoGraphKt;->_autoGraph:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.AutoGraph"

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
    const v0, 0x411f0a3d    # 9.94f

    .line 69
    .line 70
    .line 71
    const v1, 0x4160f5c3    # 14.06f

    .line 72
    .line 73
    .line 74
    const v2, 0x41173333    # 9.45f

    .line 75
    .line 76
    .line 77
    const/high16 v3, 0x41500000    # 13.0f

    .line 78
    .line 79
    invoke-static {v1, v0, v3, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v9, 0x0

    .line 84
    const v10, -0x40970a3d    # -0.91f

    .line 85
    .line 86
    .line 87
    const v5, -0x413851ec    # -0.39f

    .line 88
    .line 89
    .line 90
    const v6, -0x41c7ae14    # -0.18f

    .line 91
    .line 92
    .line 93
    const v7, -0x413851ec    # -0.39f

    .line 94
    .line 95
    .line 96
    const v8, -0x40c51eb8    # -0.73f

    .line 97
    .line 98
    .line 99
    move-object v4, v0

    .line 100
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v1, -0x41051eb8    # -0.49f

    .line 104
    .line 105
    .line 106
    const v2, 0x3f87ae14    # 1.06f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const v1, 0x4168cccd    # 14.55f

    .line 113
    .line 114
    .line 115
    const/high16 v2, 0x40e00000    # 7.0f

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v9, 0x3f68f5c3    # 0.91f

    .line 121
    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    const v5, 0x3e3851ec    # 0.18f

    .line 125
    .line 126
    .line 127
    const v6, -0x413851ec    # -0.39f

    .line 128
    .line 129
    .line 130
    const v7, 0x3f3ae148    # 0.73f

    .line 131
    .line 132
    .line 133
    const v8, -0x413851ec    # -0.39f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const v1, 0x3efae148    # 0.49f

    .line 140
    .line 141
    .line 142
    const v2, 0x3f87ae14    # 1.06f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const/high16 v1, 0x41880000    # 17.0f

    .line 149
    .line 150
    const v2, 0x4108cccd    # 8.55f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    const v10, 0x3f68f5c3    # 0.91f

    .line 158
    .line 159
    .line 160
    const v5, 0x3ec7ae14    # 0.39f

    .line 161
    .line 162
    .line 163
    const v6, 0x3e3851ec    # 0.18f

    .line 164
    .line 165
    .line 166
    const v7, 0x3ec7ae14    # 0.39f

    .line 167
    .line 168
    .line 169
    const v8, 0x3f3ae148    # 0.73f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v1, -0x407851ec    # -1.06f

    .line 176
    .line 177
    .line 178
    const v2, 0x3efae148    # 0.49f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const v1, 0x41773333    # 15.45f

    .line 185
    .line 186
    .line 187
    const/high16 v2, 0x41300000    # 11.0f

    .line 188
    .line 189
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const v9, -0x40970a3d    # -0.91f

    .line 193
    .line 194
    .line 195
    const/4 v10, 0x0

    .line 196
    const v5, -0x41c7ae14    # -0.18f

    .line 197
    .line 198
    .line 199
    const v6, 0x3ec7ae14    # 0.39f

    .line 200
    .line 201
    .line 202
    const v7, -0x40c51eb8    # -0.73f

    .line 203
    .line 204
    .line 205
    const v8, 0x3ec7ae14    # 0.39f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v1, 0x411f0a3d    # 9.94f

    .line 212
    .line 213
    .line 214
    const v2, 0x4160f5c3    # 14.06f

    .line 215
    .line 216
    .line 217
    const v3, 0x408e6666    # 4.45f

    .line 218
    .line 219
    .line 220
    const/high16 v4, 0x41500000    # 13.0f

    .line 221
    .line 222
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 223
    .line 224
    .line 225
    const v1, -0x407851ec    # -1.06f

    .line 226
    .line 227
    .line 228
    const v2, 0x3efae148    # 0.49f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const/high16 v1, 0x40c00000    # 6.0f

    .line 235
    .line 236
    const v2, 0x41373333    # 11.45f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const/4 v9, 0x0

    .line 243
    const v10, -0x40970a3d    # -0.91f

    .line 244
    .line 245
    .line 246
    const v5, 0x3ec7ae14    # 0.39f

    .line 247
    .line 248
    .line 249
    const v6, -0x41c7ae14    # -0.18f

    .line 250
    .line 251
    .line 252
    const v7, 0x3ec7ae14    # 0.39f

    .line 253
    .line 254
    .line 255
    const v8, -0x40c51eb8    # -0.73f

    .line 256
    .line 257
    .line 258
    move-object v4, v0

    .line 259
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const v1, -0x407851ec    # -1.06f

    .line 263
    .line 264
    .line 265
    const v2, -0x41051eb8    # -0.49f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const/high16 v1, 0x41100000    # 9.0f

    .line 272
    .line 273
    const v2, 0x408e6666    # 4.45f

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const v9, 0x40633333    # 3.55f

    .line 280
    .line 281
    .line 282
    const/high16 v10, 0x41100000    # 9.0f

    .line 283
    .line 284
    const v5, 0x4088f5c3    # 4.28f

    .line 285
    .line 286
    .line 287
    const v6, 0x4109c28f    # 8.61f

    .line 288
    .line 289
    .line 290
    const v7, 0x406e147b    # 3.72f

    .line 291
    .line 292
    .line 293
    const v8, 0x4109c28f    # 8.61f

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const v1, -0x41051eb8    # -0.49f

    .line 300
    .line 301
    .line 302
    const v2, 0x3f87ae14    # 1.06f

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const/high16 v1, 0x40000000    # 2.0f

    .line 309
    .line 310
    const v2, 0x4128cccd    # 10.55f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const/4 v9, 0x0

    .line 317
    const v10, 0x3f68f5c3    # 0.91f

    .line 318
    .line 319
    .line 320
    const v5, -0x413851ec    # -0.39f

    .line 321
    .line 322
    .line 323
    const v6, 0x3e3851ec    # 0.18f

    .line 324
    .line 325
    .line 326
    const v7, -0x413851ec    # -0.39f

    .line 327
    .line 328
    .line 329
    const v8, 0x3f3ae148    # 0.73f

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const v1, 0x3efae148    # 0.49f

    .line 336
    .line 337
    .line 338
    const v2, 0x3f87ae14    # 1.06f

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const v1, 0x40633333    # 3.55f

    .line 345
    .line 346
    .line 347
    const/high16 v2, 0x41500000    # 13.0f

    .line 348
    .line 349
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v9, 0x408e6666    # 4.45f

    .line 353
    .line 354
    .line 355
    const/high16 v10, 0x41500000    # 13.0f

    .line 356
    .line 357
    const v5, 0x406e147b    # 3.72f

    .line 358
    .line 359
    .line 360
    const v6, 0x41563d71    # 13.39f

    .line 361
    .line 362
    .line 363
    const v7, 0x4088f5c3    # 4.28f

    .line 364
    .line 365
    .line 366
    const v8, 0x41563d71    # 13.39f

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v1, 0x410f5c29    # 8.96f

    .line 373
    .line 374
    .line 375
    const v2, 0x40ffae14    # 7.99f

    .line 376
    .line 377
    .line 378
    const v3, -0x404ccccd    # -1.4f

    .line 379
    .line 380
    .line 381
    const v4, 0x3f2147ae    # 0.63f

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 385
    .line 386
    .line 387
    const v1, -0x40deb852    # -0.63f

    .line 388
    .line 389
    .line 390
    const v2, 0x3fb33333    # 1.4f

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const/4 v9, 0x0

    .line 397
    const v10, -0x40970a3d    # -0.91f

    .line 398
    .line 399
    .line 400
    const v5, 0x3ec7ae14    # 0.39f

    .line 401
    .line 402
    .line 403
    const v6, -0x41c7ae14    # -0.18f

    .line 404
    .line 405
    .line 406
    const v7, 0x3ec7ae14    # 0.39f

    .line 407
    .line 408
    .line 409
    const v8, -0x40c51eb8    # -0.73f

    .line 410
    .line 411
    .line 412
    move-object v4, v0

    .line 413
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const v2, -0x404ccccd    # -1.4f

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const v9, -0x40970a3d    # -0.91f

    .line 426
    .line 427
    .line 428
    const/4 v10, 0x0

    .line 429
    const v5, -0x41c7ae14    # -0.18f

    .line 430
    .line 431
    .line 432
    const v6, -0x413851ec    # -0.39f

    .line 433
    .line 434
    .line 435
    const v7, -0x40c51eb8    # -0.73f

    .line 436
    .line 437
    .line 438
    const v8, -0x413851ec    # -0.39f

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const v2, 0x3fb33333    # 1.4f

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const v1, -0x404ccccd    # -1.4f

    .line 451
    .line 452
    .line 453
    const v2, 0x3f2147ae    # 0.63f

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const/4 v9, 0x0

    .line 460
    const v10, 0x3f68f5c3    # 0.91f

    .line 461
    .line 462
    .line 463
    const v5, -0x413851ec    # -0.39f

    .line 464
    .line 465
    .line 466
    const v6, 0x3e3851ec    # 0.18f

    .line 467
    .line 468
    .line 469
    const v7, -0x413851ec    # -0.39f

    .line 470
    .line 471
    .line 472
    const v8, 0x3f3ae148    # 0.73f

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const v1, 0x3fb33333    # 1.4f

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const v9, 0x410f5c29    # 8.96f

    .line 488
    .line 489
    .line 490
    const v10, 0x40ffae14    # 7.99f

    .line 491
    .line 492
    .line 493
    const v5, 0x4103851f    # 8.22f

    .line 494
    .line 495
    .line 496
    const v6, 0x4106147b    # 8.38f

    .line 497
    .line 498
    .line 499
    const v7, 0x410c7ae1    # 8.78f

    .line 500
    .line 501
    .line 502
    const v8, 0x4106147b    # 8.38f

    .line 503
    .line 504
    .line 505
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const v1, 0x41b2b852    # 22.34f

    .line 512
    .line 513
    .line 514
    const v2, 0x410451ec    # 8.27f

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const v9, -0x40466666    # -1.45f

    .line 521
    .line 522
    .line 523
    const v10, 0x3d23d70a    # 0.04f

    .line 524
    .line 525
    .line 526
    const v5, -0x41333333    # -0.4f

    .line 527
    .line 528
    .line 529
    const v6, -0x41333333    # -0.4f

    .line 530
    .line 531
    .line 532
    const v7, -0x40770a3d    # -1.07f

    .line 533
    .line 534
    .line 535
    const v8, -0x413851ec    # -0.39f

    .line 536
    .line 537
    .line 538
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    const v1, -0x3f33851f    # -6.39f

    .line 542
    .line 543
    .line 544
    const v2, 0x40e5c28f    # 7.18f

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const v1, -0x3fad70a4    # -3.29f

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    const v9, -0x404b851f    # -1.41f

    .line 557
    .line 558
    .line 559
    const/4 v10, 0x0

    .line 560
    const v5, -0x413851ec    # -0.39f

    .line 561
    .line 562
    .line 563
    const v6, -0x413851ec    # -0.39f

    .line 564
    .line 565
    .line 566
    const v7, -0x407d70a4    # -1.02f

    .line 567
    .line 568
    .line 569
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    const v1, -0x3f3eb852    # -6.04f

    .line 573
    .line 574
    .line 575
    const v2, 0x40c1999a    # 6.05f

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    const/4 v9, 0x0

    .line 582
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 583
    .line 584
    const v5, -0x412e147b    # -0.41f

    .line 585
    .line 586
    .line 587
    const v6, 0x3ed1eb85    # 0.41f

    .line 588
    .line 589
    .line 590
    const v7, -0x412e147b    # -0.41f

    .line 591
    .line 592
    .line 593
    const v8, 0x3f8b851f    # 1.09f

    .line 594
    .line 595
    .line 596
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 600
    .line 601
    const/4 v10, 0x0

    .line 602
    const v5, 0x3ed1eb85    # 0.41f

    .line 603
    .line 604
    .line 605
    const v7, 0x3f8b851f    # 1.09f

    .line 606
    .line 607
    .line 608
    const v8, 0x3ed1eb85    # 0.41f

    .line 609
    .line 610
    .line 611
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 612
    .line 613
    .line 614
    const/high16 v1, 0x40a80000    # 5.25f

    .line 615
    .line 616
    const v2, -0x3f57ae14    # -5.26f

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    const/high16 v1, 0x40500000    # 3.25f

    .line 623
    .line 624
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    const v9, 0x3fb9999a    # 1.45f

    .line 628
    .line 629
    .line 630
    const v10, -0x42dc28f6    # -0.04f

    .line 631
    .line 632
    .line 633
    const v7, 0x3f88f5c3    # 1.07f

    .line 634
    .line 635
    .line 636
    const v8, 0x3ec7ae14    # 0.39f

    .line 637
    .line 638
    .line 639
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 640
    .line 641
    .line 642
    const v1, 0x40e570a4    # 7.17f

    .line 643
    .line 644
    .line 645
    const v2, -0x3efee148    # -8.07f

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 649
    .line 650
    .line 651
    const v9, 0x41b2b852    # 22.34f

    .line 652
    .line 653
    .line 654
    const v10, 0x410451ec    # 8.27f

    .line 655
    .line 656
    .line 657
    const v5, 0x41b5d70a    # 22.73f

    .line 658
    .line 659
    .line 660
    const v6, 0x4113d70a    # 9.24f

    .line 661
    .line 662
    .line 663
    const v7, 0x41b5ae14    # 22.71f

    .line 664
    .line 665
    .line 666
    const v8, 0x410a3d71    # 8.64f

    .line 667
    .line 668
    .line 669
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 676
    .line 677
    .line 678
    move-result-object v14

    .line 679
    const/16 v28, 0x3800

    .line 680
    .line 681
    const/16 v29, 0x0

    .line 682
    .line 683
    const/high16 v18, 0x3f800000    # 1.0f

    .line 684
    .line 685
    const/high16 v20, 0x3f800000    # 1.0f

    .line 686
    .line 687
    const/16 v19, 0x0

    .line 688
    .line 689
    const/high16 v21, 0x3f800000    # 1.0f

    .line 690
    .line 691
    const/high16 v24, 0x3f800000    # 1.0f

    .line 692
    .line 693
    const/16 v25, 0x0

    .line 694
    .line 695
    const/16 v26, 0x0

    .line 696
    .line 697
    const/16 v27, 0x0

    .line 698
    .line 699
    const-string v16, ""

    .line 700
    .line 701
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    sput-object v0, Landroidx/compose/material/icons/rounded/AutoGraphKt;->_autoGraph:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 710
    .line 711
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    return-object v0
.end method
