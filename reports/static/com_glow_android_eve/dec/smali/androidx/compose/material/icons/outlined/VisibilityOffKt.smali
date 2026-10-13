.class public final Landroidx/compose/material/icons/outlined/VisibilityOffKt;
.super Ljava/lang/Object;
.source "VisibilityOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_visibilityOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "VisibilityOff",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getVisibilityOff",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _visibilityOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getVisibilityOff(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/VisibilityOffKt;->_visibilityOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.VisibilityOff"

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
    const/high16 v1, 0x40c00000    # 6.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v7, 0x410d1eb8    # 8.82f

    .line 77
    .line 78
    .line 79
    const/high16 v8, 0x40b00000    # 5.5f

    .line 80
    .line 81
    const v3, 0x40728f5c    # 3.79f

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const v5, 0x40e570a4    # 7.17f

    .line 86
    .line 87
    .line 88
    const v6, 0x400851ec    # 2.13f

    .line 89
    .line 90
    .line 91
    move-object v2, v0

    .line 92
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const v7, -0x3fe5c28f    # -2.41f

    .line 96
    .line 97
    .line 98
    const v8, 0x4047ae14    # 3.12f

    .line 99
    .line 100
    .line 101
    const v3, -0x40e8f5c3    # -0.59f

    .line 102
    .line 103
    .line 104
    const v4, 0x3f9c28f6    # 1.22f

    .line 105
    .line 106
    .line 107
    const v5, -0x404a3d71    # -1.42f

    .line 108
    .line 109
    .line 110
    const v6, 0x401147ae    # 2.27f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v1, 0x3fb47ae1    # 1.41f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v7, 0x404b851f    # 3.18f

    .line 123
    .line 124
    .line 125
    const v8, -0x3f6f0a3d    # -4.53f

    .line 126
    .line 127
    .line 128
    const v3, 0x3fb1eb85    # 1.39f

    .line 129
    .line 130
    .line 131
    const v4, -0x40628f5c    # -1.23f

    .line 132
    .line 133
    .line 134
    const v5, 0x401f5c29    # 2.49f

    .line 135
    .line 136
    .line 137
    const v6, -0x3fceb852    # -2.77f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v7, 0x41400000    # 12.0f

    .line 144
    .line 145
    const/high16 v8, 0x40800000    # 4.0f

    .line 146
    .line 147
    const v3, 0x41aa28f6    # 21.27f

    .line 148
    .line 149
    .line 150
    const v4, 0x40e3851f    # 7.11f

    .line 151
    .line 152
    .line 153
    const/high16 v5, 0x41880000    # 17.0f

    .line 154
    .line 155
    const/high16 v6, 0x40800000    # 4.0f

    .line 156
    .line 157
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v7, -0x3f970a3d    # -3.64f

    .line 161
    .line 162
    .line 163
    const v8, 0x3f11eb85    # 0.57f

    .line 164
    .line 165
    .line 166
    const v3, -0x405d70a4    # -1.27f

    .line 167
    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    const v5, -0x3fe0a3d7    # -2.49f

    .line 171
    .line 172
    .line 173
    const v6, 0x3e4ccccd    # 0.2f

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const v1, 0x3fd33333    # 1.65f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const/high16 v7, 0x41400000    # 12.0f

    .line 186
    .line 187
    const/high16 v8, 0x40c00000    # 6.0f

    .line 188
    .line 189
    const v3, 0x412a8f5c    # 10.66f

    .line 190
    .line 191
    .line 192
    const v4, 0x40c2e148    # 6.09f

    .line 193
    .line 194
    .line 195
    const v5, 0x41351eb8    # 11.32f

    .line 196
    .line 197
    .line 198
    const/high16 v6, 0x40c00000    # 6.0f

    .line 199
    .line 200
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const v1, 0x412ee148    # 10.93f

    .line 204
    .line 205
    .line 206
    const v2, 0x40e47ae1    # 7.14f

    .line 207
    .line 208
    .line 209
    const/high16 v3, 0x41500000    # 13.0f

    .line 210
    .line 211
    const v4, 0x41135c29    # 9.21f

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 215
    .line 216
    .line 217
    const v7, 0x3fa3d70a    # 1.28f

    .line 218
    .line 219
    .line 220
    const v8, 0x3fa3d70a    # 1.28f

    .line 221
    .line 222
    .line 223
    const v3, 0x3f11eb85    # 0.57f

    .line 224
    .line 225
    .line 226
    const/high16 v4, 0x3e800000    # 0.25f

    .line 227
    .line 228
    const v5, 0x3f83d70a    # 1.03f

    .line 229
    .line 230
    .line 231
    const v6, 0x3f35c28f    # 0.71f

    .line 232
    .line 233
    .line 234
    move-object v2, v0

    .line 235
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const v1, 0x40047ae1    # 2.07f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const v7, 0x3e0f5c29    # 0.14f

    .line 245
    .line 246
    .line 247
    const v8, -0x40770a3d    # -1.07f

    .line 248
    .line 249
    .line 250
    const v3, 0x3da3d70a    # 0.08f

    .line 251
    .line 252
    .line 253
    const v4, -0x4151eb85    # -0.34f

    .line 254
    .line 255
    .line 256
    const v5, 0x3e0f5c29    # 0.14f

    .line 257
    .line 258
    .line 259
    const v6, -0x40cccccd    # -0.7f

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const/high16 v7, 0x41400000    # 12.0f

    .line 266
    .line 267
    const/high16 v8, 0x40e00000    # 7.0f

    .line 268
    .line 269
    const/high16 v3, 0x41840000    # 16.5f

    .line 270
    .line 271
    const v4, 0x411028f6    # 9.01f

    .line 272
    .line 273
    .line 274
    const v5, 0x4167ae14    # 14.48f

    .line 275
    .line 276
    .line 277
    const/high16 v6, 0x40e00000    # 7.0f

    .line 278
    .line 279
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const v7, -0x40770a3d    # -1.07f

    .line 283
    .line 284
    .line 285
    const v8, 0x3e0f5c29    # 0.14f

    .line 286
    .line 287
    .line 288
    const v3, -0x41428f5c    # -0.37f

    .line 289
    .line 290
    .line 291
    const/4 v4, 0x0

    .line 292
    const v5, -0x40c7ae14    # -0.72f

    .line 293
    .line 294
    .line 295
    const v6, 0x3d4ccccd    # 0.05f

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v1, 0x4077ae14    # 3.87f

    .line 302
    .line 303
    .line 304
    const v2, 0x4000a3d7    # 2.01f

    .line 305
    .line 306
    .line 307
    const v3, 0x402b851f    # 2.68f

    .line 308
    .line 309
    .line 310
    invoke-static {v0, v2, v1, v3, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 311
    .line 312
    .line 313
    const/high16 v7, 0x3f800000    # 1.0f

    .line 314
    .line 315
    const/high16 v8, 0x41380000    # 11.5f

    .line 316
    .line 317
    const v3, 0x4043d70a    # 3.06f

    .line 318
    .line 319
    .line 320
    const v4, 0x40fa8f5c    # 7.83f

    .line 321
    .line 322
    .line 323
    const v5, 0x3fe28f5c    # 1.77f

    .line 324
    .line 325
    .line 326
    const v6, 0x41187ae1    # 9.53f

    .line 327
    .line 328
    .line 329
    move-object v2, v0

    .line 330
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const/high16 v7, 0x41400000    # 12.0f

    .line 334
    .line 335
    const/high16 v8, 0x41980000    # 19.0f

    .line 336
    .line 337
    const v3, 0x402eb852    # 2.73f

    .line 338
    .line 339
    .line 340
    const v4, 0x417e3d71    # 15.89f

    .line 341
    .line 342
    .line 343
    const/high16 v5, 0x40e00000    # 7.0f

    .line 344
    .line 345
    const/high16 v6, 0x41980000    # 19.0f

    .line 346
    .line 347
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const v7, 0x408a3d71    # 4.32f

    .line 351
    .line 352
    .line 353
    const v8, -0x40ae147b    # -0.82f

    .line 354
    .line 355
    .line 356
    const v3, 0x3fc28f5c    # 1.52f

    .line 357
    .line 358
    .line 359
    const/4 v4, 0x0

    .line 360
    const v5, 0x403eb852    # 2.98f

    .line 361
    .line 362
    .line 363
    const v6, -0x416b851f    # -0.29f

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const v1, 0x405ae148    # 3.42f

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const v1, -0x404b851f    # -1.41f

    .line 376
    .line 377
    .line 378
    const v2, 0x3fb47ae1    # 1.41f

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const v1, 0x401ccccd    # 2.45f

    .line 385
    .line 386
    .line 387
    const v2, 0x405ae148    # 3.42f

    .line 388
    .line 389
    .line 390
    const v3, 0x4077ae14    # 3.87f

    .line 391
    .line 392
    .line 393
    const v4, 0x4000a3d7    # 2.01f

    .line 394
    .line 395
    .line 396
    invoke-static {v0, v2, v1, v4, v3}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 397
    .line 398
    .line 399
    const v1, 0x411828f6    # 9.51f

    .line 400
    .line 401
    .line 402
    const v2, 0x4135eb85    # 11.37f

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const v1, 0x40270a3d    # 2.61f

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const v7, -0x420a3d71    # -0.12f

    .line 415
    .line 416
    .line 417
    const v8, 0x3ca3d70a    # 0.02f

    .line 418
    .line 419
    .line 420
    const v3, -0x42dc28f6    # -0.04f

    .line 421
    .line 422
    .line 423
    const v4, 0x3c23d70a    # 0.01f

    .line 424
    .line 425
    .line 426
    const v5, -0x425c28f6    # -0.08f

    .line 427
    .line 428
    .line 429
    const v6, 0x3ca3d70a    # 0.02f

    .line 430
    .line 431
    .line 432
    move-object v2, v0

    .line 433
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 437
    .line 438
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 439
    .line 440
    const v3, -0x404f5c29    # -1.38f

    .line 441
    .line 442
    .line 443
    const/4 v4, 0x0

    .line 444
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 445
    .line 446
    const v6, -0x4070a3d7    # -1.12f

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const v7, 0x3c23d70a    # 0.01f

    .line 453
    .line 454
    .line 455
    const v8, -0x41fae148    # -0.13f

    .line 456
    .line 457
    .line 458
    const/4 v3, 0x0

    .line 459
    const v4, -0x42b33333    # -0.05f

    .line 460
    .line 461
    .line 462
    const v5, 0x3c23d70a    # 0.01f

    .line 463
    .line 464
    .line 465
    const v6, -0x425c28f6    # -0.08f

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const v1, 0x40c3851f    # 6.11f

    .line 472
    .line 473
    .line 474
    const v2, 0x40ff0a3d    # 7.97f

    .line 475
    .line 476
    .line 477
    const/high16 v3, 0x3fe00000    # 1.75f

    .line 478
    .line 479
    invoke-static {v0, v1, v2, v3, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 480
    .line 481
    .line 482
    const v7, -0x4147ae14    # -0.36f

    .line 483
    .line 484
    .line 485
    const v8, 0x3fe3d70a    # 1.78f

    .line 486
    .line 487
    .line 488
    const v3, -0x41947ae1    # -0.23f

    .line 489
    .line 490
    .line 491
    const v4, 0x3f0ccccd    # 0.55f

    .line 492
    .line 493
    .line 494
    const v5, -0x4147ae14    # -0.36f

    .line 495
    .line 496
    .line 497
    const v6, 0x3f933333    # 1.15f

    .line 498
    .line 499
    .line 500
    move-object v2, v0

    .line 501
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const/high16 v7, 0x40900000    # 4.5f

    .line 505
    .line 506
    const/high16 v8, 0x40900000    # 4.5f

    .line 507
    .line 508
    const/4 v3, 0x0

    .line 509
    const v4, 0x401eb852    # 2.48f

    .line 510
    .line 511
    .line 512
    const v5, 0x400147ae    # 2.02f

    .line 513
    .line 514
    .line 515
    const/high16 v6, 0x40900000    # 4.5f

    .line 516
    .line 517
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const v7, 0x3fe28f5c    # 1.77f

    .line 521
    .line 522
    .line 523
    const v8, -0x4147ae14    # -0.36f

    .line 524
    .line 525
    .line 526
    const v3, 0x3f2147ae    # 0.63f

    .line 527
    .line 528
    .line 529
    const/4 v4, 0x0

    .line 530
    const v5, 0x3f9d70a4    # 1.23f

    .line 531
    .line 532
    .line 533
    const v6, -0x41fae148    # -0.13f

    .line 534
    .line 535
    .line 536
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    const v1, 0x3f7ae148    # 0.98f

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 543
    .line 544
    .line 545
    const/high16 v7, -0x3fd00000    # -2.75f

    .line 546
    .line 547
    const v8, 0x3ec28f5c    # 0.38f

    .line 548
    .line 549
    .line 550
    const v3, -0x409eb852    # -0.88f

    .line 551
    .line 552
    .line 553
    const v4, 0x3e75c28f    # 0.24f

    .line 554
    .line 555
    .line 556
    const v5, -0x4019999a    # -1.8f

    .line 557
    .line 558
    .line 559
    const v6, 0x3ec28f5c    # 0.38f

    .line 560
    .line 561
    .line 562
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    const v7, -0x3ef2e148    # -8.82f

    .line 566
    .line 567
    .line 568
    const/high16 v8, -0x3f500000    # -5.5f

    .line 569
    .line 570
    const v3, -0x3f8d70a4    # -3.79f

    .line 571
    .line 572
    .line 573
    const/4 v4, 0x0

    .line 574
    const v5, -0x3f1a8f5c    # -7.17f

    .line 575
    .line 576
    .line 577
    const v6, -0x3ff7ae14    # -2.13f

    .line 578
    .line 579
    .line 580
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 581
    .line 582
    .line 583
    const v7, 0x403b851f    # 2.93f

    .line 584
    .line 585
    .line 586
    const v8, -0x3f9e147b    # -3.53f

    .line 587
    .line 588
    .line 589
    const v3, 0x3f333333    # 0.7f

    .line 590
    .line 591
    .line 592
    const v4, -0x4048f5c3    # -1.43f

    .line 593
    .line 594
    .line 595
    const v5, 0x3fdc28f6    # 1.72f

    .line 596
    .line 597
    .line 598
    const v6, -0x3fd8f5c3    # -2.61f

    .line 599
    .line 600
    .line 601
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 608
    .line 609
    .line 610
    move-result-object v14

    .line 611
    const/16 v28, 0x3800

    .line 612
    .line 613
    const/16 v29, 0x0

    .line 614
    .line 615
    const/high16 v18, 0x3f800000    # 1.0f

    .line 616
    .line 617
    const/high16 v20, 0x3f800000    # 1.0f

    .line 618
    .line 619
    const/16 v19, 0x0

    .line 620
    .line 621
    const/high16 v21, 0x3f800000    # 1.0f

    .line 622
    .line 623
    const/high16 v24, 0x3f800000    # 1.0f

    .line 624
    .line 625
    const/16 v25, 0x0

    .line 626
    .line 627
    const/16 v26, 0x0

    .line 628
    .line 629
    const/16 v27, 0x0

    .line 630
    .line 631
    const-string v16, ""

    .line 632
    .line 633
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    sput-object v0, Landroidx/compose/material/icons/outlined/VisibilityOffKt;->_visibilityOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 642
    .line 643
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    return-object v0
.end method
