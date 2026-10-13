.class public final Landroidx/compose/material/icons/rounded/DeveloperModeKt;
.super Ljava/lang/Object;
.source "DeveloperMode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_developerMode",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DeveloperMode",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getDeveloperMode",
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
.field private static _developerMode:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDeveloperMode(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/DeveloperModeKt;->_developerMode:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.DeveloperMode"

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
    const/high16 v0, 0x40a00000    # 5.0f

    .line 69
    .line 70
    const/high16 v1, 0x40e00000    # 7.0f

    .line 71
    .line 72
    const/high16 v2, 0x41200000    # 10.0f

    .line 73
    .line 74
    const/high16 v3, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-static {v1, v0, v2, v3}, Le/c;->a(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/high16 v9, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const/high16 v10, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const v6, 0x3f0ccccd    # 0.55f

    .line 86
    .line 87
    .line 88
    const v7, 0x3ee66666    # 0.45f

    .line 89
    .line 90
    .line 91
    const/high16 v8, 0x3f800000    # 1.0f

    .line 92
    .line 93
    move-object v4, v0

    .line 94
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v1, -0x4119999a    # -0.45f

    .line 98
    .line 99
    .line 100
    const/high16 v2, -0x40800000    # -1.0f

    .line 101
    .line 102
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/high16 v1, 0x40400000    # 3.0f

    .line 106
    .line 107
    const/high16 v2, 0x41980000    # 19.0f

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const/high16 v9, -0x40000000    # -2.0f

    .line 113
    .line 114
    const v10, -0x400147ae    # -1.99f

    .line 115
    .line 116
    .line 117
    const v6, -0x40733333    # -1.1f

    .line 118
    .line 119
    .line 120
    const v7, -0x4099999a    # -0.9f

    .line 121
    .line 122
    .line 123
    const v8, -0x400147ae    # -1.99f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/high16 v1, 0x40e00000    # 7.0f

    .line 130
    .line 131
    const/high16 v2, 0x3f800000    # 1.0f

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const/high16 v10, 0x40000000    # 2.0f

    .line 137
    .line 138
    const v5, -0x40733333    # -1.1f

    .line 139
    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    const/high16 v7, -0x40000000    # -2.0f

    .line 143
    .line 144
    const v8, 0x3f666666    # 0.9f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const/high16 v1, 0x40400000    # 3.0f

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const/high16 v9, 0x3f800000    # 1.0f

    .line 156
    .line 157
    const/high16 v10, 0x3f800000    # 1.0f

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    const v6, 0x3f0ccccd    # 0.55f

    .line 161
    .line 162
    .line 163
    const v7, 0x3ee66666    # 0.45f

    .line 164
    .line 165
    .line 166
    const/high16 v8, 0x3f800000    # 1.0f

    .line 167
    .line 168
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v1, -0x4119999a    # -0.45f

    .line 172
    .line 173
    .line 174
    const/high16 v2, -0x40800000    # -1.0f

    .line 175
    .line 176
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const/high16 v1, 0x40a00000    # 5.0f

    .line 180
    .line 181
    const/high16 v2, 0x40e00000    # 7.0f

    .line 182
    .line 183
    const v3, 0x4180f5c3    # 16.12f

    .line 184
    .line 185
    .line 186
    const v4, 0x417e147b    # 15.88f

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 190
    .line 191
    .line 192
    const v1, -0x3fb51eb8    # -3.17f

    .line 193
    .line 194
    .line 195
    const v2, 0x404ae148    # 3.17f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const/4 v9, 0x0

    .line 202
    const v10, -0x404b851f    # -1.41f

    .line 203
    .line 204
    .line 205
    const v5, 0x3ec7ae14    # 0.39f

    .line 206
    .line 207
    .line 208
    const v6, -0x413851ec    # -0.39f

    .line 209
    .line 210
    .line 211
    const v7, 0x3ec7ae14    # 0.39f

    .line 212
    .line 213
    .line 214
    const v8, -0x407d70a4    # -1.02f

    .line 215
    .line 216
    .line 217
    move-object v4, v0

    .line 218
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const v9, -0x404a3d71    # -1.42f

    .line 225
    .line 226
    .line 227
    const/4 v10, 0x0

    .line 228
    const v5, -0x413851ec    # -0.39f

    .line 229
    .line 230
    .line 231
    const v7, -0x407c28f6    # -1.03f

    .line 232
    .line 233
    .line 234
    const v8, -0x413851ec    # -0.39f

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const/4 v9, 0x0

    .line 241
    const v10, 0x3fb47ae1    # 1.41f

    .line 242
    .line 243
    .line 244
    const v6, 0x3ec7ae14    # 0.39f

    .line 245
    .line 246
    .line 247
    const v7, -0x413851ec    # -0.39f

    .line 248
    .line 249
    .line 250
    const v8, 0x3f828f5c    # 1.02f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v1, 0x41895c29    # 17.17f

    .line 257
    .line 258
    .line 259
    const/high16 v2, 0x41400000    # 12.0f

    .line 260
    .line 261
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const v1, -0x3fe1eb85    # -2.47f

    .line 265
    .line 266
    .line 267
    const v2, 0x401e147b    # 2.47f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const v9, 0x3fb5c28f    # 1.42f

    .line 277
    .line 278
    .line 279
    const/4 v10, 0x0

    .line 280
    const v5, 0x3ec7ae14    # 0.39f

    .line 281
    .line 282
    .line 283
    const v7, 0x3f83d70a    # 1.03f

    .line 284
    .line 285
    .line 286
    const v8, 0x3ec7ae14    # 0.39f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v1, 0x4114a3d7    # 9.29f

    .line 293
    .line 294
    .line 295
    const v2, 0x41675c29    # 14.46f

    .line 296
    .line 297
    .line 298
    const v3, 0x40da8f5c    # 6.83f

    .line 299
    .line 300
    .line 301
    const/high16 v4, 0x41400000    # 12.0f

    .line 302
    .line 303
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 304
    .line 305
    .line 306
    const v1, 0x401d70a4    # 2.46f

    .line 307
    .line 308
    .line 309
    const v2, -0x3fe28f5c    # -2.46f

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const/4 v9, 0x0

    .line 316
    const v10, -0x404b851f    # -1.41f

    .line 317
    .line 318
    .line 319
    const v6, -0x413851ec    # -0.39f

    .line 320
    .line 321
    .line 322
    const v7, 0x3ec7ae14    # 0.39f

    .line 323
    .line 324
    .line 325
    const v8, -0x407d70a4    # -1.02f

    .line 326
    .line 327
    .line 328
    move-object v4, v0

    .line 329
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const v9, -0x404a3d71    # -1.42f

    .line 333
    .line 334
    .line 335
    const/4 v10, 0x0

    .line 336
    const v5, -0x413851ec    # -0.39f

    .line 337
    .line 338
    .line 339
    const v7, -0x407c28f6    # -1.03f

    .line 340
    .line 341
    .line 342
    const v8, -0x413851ec    # -0.39f

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const v1, 0x40966666    # 4.7f

    .line 349
    .line 350
    .line 351
    const v2, 0x4134cccd    # 11.3f

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const/4 v9, 0x0

    .line 358
    const v10, 0x3fb47ae1    # 1.41f

    .line 359
    .line 360
    .line 361
    const v6, 0x3ec7ae14    # 0.39f

    .line 362
    .line 363
    .line 364
    const v7, -0x413851ec    # -0.39f

    .line 365
    .line 366
    .line 367
    const v8, 0x3f828f5c    # 1.02f

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const v1, 0x404ae148    # 3.17f

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const v9, 0x3fb5c28f    # 1.42f

    .line 380
    .line 381
    .line 382
    const/4 v10, 0x0

    .line 383
    const v5, 0x3ec7ae14    # 0.39f

    .line 384
    .line 385
    .line 386
    const v7, 0x3f83d70a    # 1.03f

    .line 387
    .line 388
    .line 389
    const v8, 0x3ec7ae14    # 0.39f

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const/4 v9, 0x0

    .line 396
    const v10, -0x404a3d71    # -1.42f

    .line 397
    .line 398
    .line 399
    const v5, 0x3ecccccd    # 0.4f

    .line 400
    .line 401
    .line 402
    const v6, -0x413851ec    # -0.39f

    .line 403
    .line 404
    .line 405
    const v7, 0x3ec7ae14    # 0.39f

    .line 406
    .line 407
    .line 408
    const v8, -0x407c28f6    # -1.03f

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const/high16 v1, 0x41880000    # 17.0f

    .line 415
    .line 416
    const/high16 v2, 0x41980000    # 19.0f

    .line 417
    .line 418
    const/high16 v3, 0x41980000    # 19.0f

    .line 419
    .line 420
    const/high16 v4, 0x40e00000    # 7.0f

    .line 421
    .line 422
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 423
    .line 424
    .line 425
    const/high16 v1, -0x40800000    # -1.0f

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const/high16 v9, -0x40800000    # -1.0f

    .line 431
    .line 432
    const/high16 v10, -0x40800000    # -1.0f

    .line 433
    .line 434
    const/4 v5, 0x0

    .line 435
    const v6, -0x40f33333    # -0.55f

    .line 436
    .line 437
    .line 438
    const v7, -0x4119999a    # -0.45f

    .line 439
    .line 440
    .line 441
    const/high16 v8, -0x40800000    # -1.0f

    .line 442
    .line 443
    move-object v4, v0

    .line 444
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const v1, 0x3ee66666    # 0.45f

    .line 448
    .line 449
    .line 450
    const/high16 v2, -0x40800000    # -1.0f

    .line 451
    .line 452
    const/high16 v3, 0x3f800000    # 1.0f

    .line 453
    .line 454
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const/high16 v1, 0x40400000    # 3.0f

    .line 458
    .line 459
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const/high16 v9, 0x40000000    # 2.0f

    .line 463
    .line 464
    const/high16 v10, 0x40000000    # 2.0f

    .line 465
    .line 466
    const v6, 0x3f8ccccd    # 1.1f

    .line 467
    .line 468
    .line 469
    const v7, 0x3f666666    # 0.9f

    .line 470
    .line 471
    .line 472
    const/high16 v8, 0x40000000    # 2.0f

    .line 473
    .line 474
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const/high16 v1, 0x41200000    # 10.0f

    .line 478
    .line 479
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const/high16 v10, -0x40000000    # -2.0f

    .line 483
    .line 484
    const v5, 0x3f8ccccd    # 1.1f

    .line 485
    .line 486
    .line 487
    const/4 v6, 0x0

    .line 488
    const/high16 v7, 0x40000000    # 2.0f

    .line 489
    .line 490
    const v8, -0x4099999a    # -0.9f

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 497
    .line 498
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const/high16 v9, -0x40800000    # -1.0f

    .line 502
    .line 503
    const/high16 v10, -0x40800000    # -1.0f

    .line 504
    .line 505
    const/4 v5, 0x0

    .line 506
    const v6, -0x40f33333    # -0.55f

    .line 507
    .line 508
    .line 509
    const v7, -0x4119999a    # -0.45f

    .line 510
    .line 511
    .line 512
    const/high16 v8, -0x40800000    # -1.0f

    .line 513
    .line 514
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    const v1, 0x3ee66666    # 0.45f

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const/high16 v1, 0x3f800000    # 1.0f

    .line 524
    .line 525
    invoke-static {v0, v1}, Le/b;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 526
    .line 527
    .line 528
    move-result-object v14

    .line 529
    const/16 v28, 0x3800

    .line 530
    .line 531
    const/16 v29, 0x0

    .line 532
    .line 533
    const/high16 v18, 0x3f800000    # 1.0f

    .line 534
    .line 535
    const/high16 v20, 0x3f800000    # 1.0f

    .line 536
    .line 537
    const/16 v19, 0x0

    .line 538
    .line 539
    const/high16 v21, 0x3f800000    # 1.0f

    .line 540
    .line 541
    const/high16 v24, 0x3f800000    # 1.0f

    .line 542
    .line 543
    const/16 v25, 0x0

    .line 544
    .line 545
    const/16 v26, 0x0

    .line 546
    .line 547
    const/16 v27, 0x0

    .line 548
    .line 549
    const-string v16, ""

    .line 550
    .line 551
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    sput-object v0, Landroidx/compose/material/icons/rounded/DeveloperModeKt;->_developerMode:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 560
    .line 561
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    return-object v0
.end method
