.class public final Landroidx/compose/material/icons/filled/PestControlRodentKt;
.super Ljava/lang/Object;
.source "PestControlRodent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_pestControlRodent",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PestControlRodent",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getPestControlRodent",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _pestControlRodent:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPestControlRodent(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/PestControlRodentKt;->_pestControlRodent:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.PestControlRodent"

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
    const v0, 0x41aa7ae1    # 21.31f

    .line 69
    .line 70
    .line 71
    const v1, 0x418b0a3d    # 17.38f

    .line 72
    .line 73
    .line 74
    const v2, -0x3fe70a3d    # -2.39f

    .line 75
    .line 76
    .line 77
    const v3, -0x3ff7ae14    # -2.13f

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/high16 v9, 0x41780000    # 15.5f

    .line 85
    .line 86
    const/high16 v10, 0x41300000    # 11.0f

    .line 87
    .line 88
    const v5, 0x419b851f    # 19.44f

    .line 89
    .line 90
    .line 91
    const v6, 0x414e3d71    # 12.89f

    .line 92
    .line 93
    .line 94
    const v7, 0x418c7ae1    # 17.56f

    .line 95
    .line 96
    .line 97
    const/high16 v8, 0x41300000    # 11.0f

    .line 98
    .line 99
    move-object v4, v0

    .line 100
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/high16 v9, -0x3fa00000    # -3.5f

    .line 104
    .line 105
    const/high16 v10, 0x40600000    # 3.5f

    .line 106
    .line 107
    const v5, -0x406b851f    # -1.16f

    .line 108
    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const/high16 v7, -0x3fa00000    # -3.5f

    .line 112
    .line 113
    const v8, 0x3f666666    # 0.9f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v9, 0x3f83d70a    # 1.03f

    .line 120
    .line 121
    .line 122
    const v10, 0x401e147b    # 2.47f

    .line 123
    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    const v6, 0x3f7851ec    # 0.97f

    .line 127
    .line 128
    .line 129
    const v7, 0x3ec7ae14    # 0.39f

    .line 130
    .line 131
    .line 132
    const v8, 0x3feb851f    # 1.84f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v1, -0x40ca3d71    # -0.71f

    .line 139
    .line 140
    .line 141
    const v2, 0x3f35c28f    # 0.71f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const/high16 v9, 0x41300000    # 11.0f

    .line 148
    .line 149
    const/high16 v10, 0x41680000    # 14.5f

    .line 150
    .line 151
    const/high16 v5, 0x41380000    # 11.5f

    .line 152
    .line 153
    const v6, 0x4186f5c3    # 16.87f

    .line 154
    .line 155
    .line 156
    const/high16 v7, 0x41300000    # 11.0f

    .line 157
    .line 158
    const v8, 0x417bd70a    # 15.74f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v9, 0x40166666    # 2.35f

    .line 165
    .line 166
    .line 167
    const v10, -0x3f847ae1    # -3.93f

    .line 168
    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    const v6, -0x40266666    # -1.7f

    .line 172
    .line 173
    .line 174
    const v7, 0x3f75c28f    # 0.96f

    .line 175
    .line 176
    .line 177
    const v8, -0x3fb51eb8    # -3.17f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const v9, -0x3fee147b    # -2.28f

    .line 184
    .line 185
    .line 186
    const v10, -0x40ee147b    # -0.57f

    .line 187
    .line 188
    .line 189
    const v5, -0x40cccccd    # -0.7f

    .line 190
    .line 191
    .line 192
    const v6, -0x4147ae14    # -0.36f

    .line 193
    .line 194
    .line 195
    const v7, -0x40428f5c    # -1.48f

    .line 196
    .line 197
    .line 198
    const v8, -0x40ee147b    # -0.57f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const v9, -0x3f62e148    # -4.91f

    .line 205
    .line 206
    .line 207
    const v10, 0x4077ae14    # 3.87f

    .line 208
    .line 209
    .line 210
    const v5, -0x3fe7ae14    # -2.38f

    .line 211
    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    const v7, -0x3f7428f6    # -4.37f

    .line 215
    .line 216
    .line 217
    const v8, 0x3fd33333    # 1.65f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const/high16 v9, 0x40800000    # 4.0f

    .line 224
    .line 225
    const/high16 v10, 0x41300000    # 11.0f

    .line 226
    .line 227
    const v5, 0x409d1eb8    # 4.91f

    .line 228
    .line 229
    .line 230
    const/high16 v6, 0x41580000    # 13.5f

    .line 231
    .line 232
    const/high16 v7, 0x40800000    # 4.0f

    .line 233
    .line 234
    const v8, 0x4145c28f    # 12.36f

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const/high16 v9, 0x40400000    # 3.0f

    .line 241
    .line 242
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    const v6, -0x402b851f    # -1.66f

    .line 246
    .line 247
    .line 248
    const v7, 0x3fab851f    # 1.34f

    .line 249
    .line 250
    .line 251
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 252
    .line 253
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const/high16 v9, 0x40200000    # 2.5f

    .line 257
    .line 258
    const/4 v10, 0x0

    .line 259
    const v5, 0x3f70a3d7    # 0.94f

    .line 260
    .line 261
    .line 262
    const/4 v6, 0x0

    .line 263
    const v7, 0x3fc7ae14    # 1.56f

    .line 264
    .line 265
    .line 266
    const/4 v8, 0x0

    .line 267
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/high16 v9, 0x41400000    # 12.0f

    .line 271
    .line 272
    const/high16 v10, 0x40b00000    # 5.5f

    .line 273
    .line 274
    const v5, 0x412e147b    # 10.88f

    .line 275
    .line 276
    .line 277
    const/high16 v6, 0x41000000    # 8.0f

    .line 278
    .line 279
    const/high16 v7, 0x41400000    # 12.0f

    .line 280
    .line 281
    const v8, 0x40dc28f6    # 6.88f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const/high16 v9, 0x41180000    # 9.5f

    .line 288
    .line 289
    const/high16 v10, 0x40400000    # 3.0f

    .line 290
    .line 291
    const/high16 v5, 0x41400000    # 12.0f

    .line 292
    .line 293
    const v6, 0x4083d70a    # 4.12f

    .line 294
    .line 295
    .line 296
    const v7, 0x412e147b    # 10.88f

    .line 297
    .line 298
    .line 299
    const/high16 v8, 0x40400000    # 3.0f

    .line 300
    .line 301
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const/high16 v1, 0x41000000    # 8.0f

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const/high16 v9, 0x40e00000    # 7.0f

    .line 310
    .line 311
    const/high16 v10, 0x40800000    # 4.0f

    .line 312
    .line 313
    const v5, 0x40ee6666    # 7.45f

    .line 314
    .line 315
    .line 316
    const/high16 v6, 0x40400000    # 3.0f

    .line 317
    .line 318
    const/high16 v7, 0x40e00000    # 7.0f

    .line 319
    .line 320
    const v8, 0x405ccccd    # 3.45f

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const/high16 v9, 0x3f800000    # 1.0f

    .line 327
    .line 328
    const/high16 v10, 0x3f800000    # 1.0f

    .line 329
    .line 330
    const/4 v5, 0x0

    .line 331
    const v6, 0x3f0ccccd    # 0.55f

    .line 332
    .line 333
    .line 334
    const v7, 0x3ee66666    # 0.45f

    .line 335
    .line 336
    .line 337
    const/high16 v8, 0x3f800000    # 1.0f

    .line 338
    .line 339
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const/high16 v9, 0x41200000    # 10.0f

    .line 348
    .line 349
    const/high16 v10, 0x40b00000    # 5.5f

    .line 350
    .line 351
    const v5, 0x411c7ae1    # 9.78f

    .line 352
    .line 353
    .line 354
    const/high16 v6, 0x40a00000    # 5.0f

    .line 355
    .line 356
    const/high16 v7, 0x41200000    # 10.0f

    .line 357
    .line 358
    const v8, 0x40a70a3d    # 5.22f

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const/high16 v9, 0x41180000    # 9.5f

    .line 365
    .line 366
    const/high16 v10, 0x40c00000    # 6.0f

    .line 367
    .line 368
    const/high16 v5, 0x41200000    # 10.0f

    .line 369
    .line 370
    const v6, 0x40b8f5c3    # 5.78f

    .line 371
    .line 372
    .line 373
    const v7, 0x411c7ae1    # 9.78f

    .line 374
    .line 375
    .line 376
    const/high16 v8, 0x40c00000    # 6.0f

    .line 377
    .line 378
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const/high16 v9, 0x40e00000    # 7.0f

    .line 382
    .line 383
    const v5, 0x4117851f    # 9.47f

    .line 384
    .line 385
    .line 386
    const/high16 v6, 0x40c00000    # 6.0f

    .line 387
    .line 388
    const/high16 v7, 0x41100000    # 9.0f

    .line 389
    .line 390
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const/high16 v9, -0x3f600000    # -5.0f

    .line 394
    .line 395
    const/high16 v10, 0x40a00000    # 5.0f

    .line 396
    .line 397
    const v5, -0x3fcf5c29    # -2.76f

    .line 398
    .line 399
    .line 400
    const/4 v6, 0x0

    .line 401
    const/high16 v7, -0x3f600000    # -5.0f

    .line 402
    .line 403
    const v8, 0x400f5c29    # 2.24f

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const/high16 v9, 0x40800000    # 4.0f

    .line 410
    .line 411
    const v10, 0x409ccccd    # 4.9f

    .line 412
    .line 413
    .line 414
    const/4 v5, 0x0

    .line 415
    const v6, 0x401ae148    # 2.42f

    .line 416
    .line 417
    .line 418
    const v7, 0x3fdc28f6    # 1.72f

    .line 419
    .line 420
    .line 421
    const v8, 0x408e147b    # 4.44f

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const v1, 0x3cf5c28f    # 0.03f

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const v9, 0x41311eb8    # 11.07f

    .line 434
    .line 435
    .line 436
    const/high16 v10, 0x41a80000    # 21.0f

    .line 437
    .line 438
    const/high16 v5, 0x40c00000    # 6.0f

    .line 439
    .line 440
    const v6, 0x4195d70a    # 18.73f

    .line 441
    .line 442
    .line 443
    const v7, 0x410451ec    # 8.27f

    .line 444
    .line 445
    .line 446
    const/high16 v8, 0x41a80000    # 21.0f

    .line 447
    .line 448
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const v1, 0x410dc28f    # 8.86f

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const v9, 0x41aa7ae1    # 21.31f

    .line 458
    .line 459
    .line 460
    const v10, 0x418b0a3d    # 17.38f

    .line 461
    .line 462
    .line 463
    const v5, 0x41ae6666    # 21.8f

    .line 464
    .line 465
    .line 466
    const/high16 v6, 0x41a80000    # 21.0f

    .line 467
    .line 468
    const v7, 0x41b5eb85    # 22.74f

    .line 469
    .line 470
    .line 471
    const v8, 0x419547ae    # 18.66f

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const/high16 v1, 0x41900000    # 18.0f

    .line 481
    .line 482
    const/high16 v2, 0x41980000    # 19.0f

    .line 483
    .line 484
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const/high16 v9, -0x40800000    # -1.0f

    .line 488
    .line 489
    const/high16 v10, -0x40800000    # -1.0f

    .line 490
    .line 491
    const v5, -0x40f33333    # -0.55f

    .line 492
    .line 493
    .line 494
    const/4 v6, 0x0

    .line 495
    const/high16 v7, -0x40800000    # -1.0f

    .line 496
    .line 497
    const v8, -0x4119999a    # -0.45f

    .line 498
    .line 499
    .line 500
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const/high16 v9, 0x3f800000    # 1.0f

    .line 504
    .line 505
    const/4 v5, 0x0

    .line 506
    const v6, -0x40f33333    # -0.55f

    .line 507
    .line 508
    .line 509
    const v7, 0x3ee66666    # 0.45f

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
    const/high16 v2, 0x3f800000    # 1.0f

    .line 521
    .line 522
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    const/high16 v9, 0x41900000    # 18.0f

    .line 526
    .line 527
    const/high16 v10, 0x41980000    # 19.0f

    .line 528
    .line 529
    const/high16 v5, 0x41980000    # 19.0f

    .line 530
    .line 531
    const v6, 0x41946666    # 18.55f

    .line 532
    .line 533
    .line 534
    const v7, 0x41946666    # 18.55f

    .line 535
    .line 536
    .line 537
    const/high16 v8, 0x41980000    # 19.0f

    .line 538
    .line 539
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v14

    .line 549
    const/16 v28, 0x3800

    .line 550
    .line 551
    const/16 v29, 0x0

    .line 552
    .line 553
    const/high16 v18, 0x3f800000    # 1.0f

    .line 554
    .line 555
    const/high16 v20, 0x3f800000    # 1.0f

    .line 556
    .line 557
    const/16 v19, 0x0

    .line 558
    .line 559
    const/high16 v21, 0x3f800000    # 1.0f

    .line 560
    .line 561
    const/high16 v24, 0x3f800000    # 1.0f

    .line 562
    .line 563
    const/16 v25, 0x0

    .line 564
    .line 565
    const/16 v26, 0x0

    .line 566
    .line 567
    const/16 v27, 0x0

    .line 568
    .line 569
    const-string v16, ""

    .line 570
    .line 571
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    sput-object v0, Landroidx/compose/material/icons/filled/PestControlRodentKt;->_pestControlRodent:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 580
    .line 581
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    return-object v0
.end method
