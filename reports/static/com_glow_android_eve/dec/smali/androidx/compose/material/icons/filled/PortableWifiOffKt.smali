.class public final Landroidx/compose/material/icons/filled/PortableWifiOffKt;
.super Ljava/lang/Object;
.source "PortableWifiOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_portableWifiOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PortableWifiOff",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getPortableWifiOff",
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
.field private static _portableWifiOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPortableWifiOff(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/PortableWifiOffKt;->_portableWifiOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.PortableWifiOff"

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
    const v0, 0x418c7ae1    # 17.56f

    .line 69
    .line 70
    .line 71
    const v1, 0x4163d70a    # 14.24f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, 0x3ee147ae    # 0.44f

    .line 79
    .line 80
    .line 81
    const v8, -0x3ff0a3d7    # -2.24f

    .line 82
    .line 83
    .line 84
    const v3, 0x3e8f5c29    # 0.28f

    .line 85
    .line 86
    .line 87
    const v4, -0x40cf5c29    # -0.69f

    .line 88
    .line 89
    .line 90
    const v5, 0x3ee147ae    # 0.44f

    .line 91
    .line 92
    .line 93
    const v6, -0x40466666    # -1.45f

    .line 94
    .line 95
    .line 96
    move-object v2, v0

    .line 97
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v7, -0x3f400000    # -6.0f

    .line 101
    .line 102
    const/high16 v8, -0x3f400000    # -6.0f

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    const v4, -0x3fac28f6    # -3.31f

    .line 106
    .line 107
    .line 108
    const v5, -0x3fd3d70a    # -2.69f

    .line 109
    .line 110
    .line 111
    const/high16 v6, -0x3f400000    # -6.0f

    .line 112
    .line 113
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v7, -0x3ff0a3d7    # -2.24f

    .line 117
    .line 118
    .line 119
    const v8, 0x3ee147ae    # 0.44f

    .line 120
    .line 121
    .line 122
    const v3, -0x40b5c28f    # -0.79f

    .line 123
    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    const v5, -0x4039999a    # -1.55f

    .line 127
    .line 128
    .line 129
    const v6, 0x3e23d70a    # 0.16f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v1, 0x3fcf5c29    # 1.62f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v7, 0x3f1eb852    # 0.62f

    .line 142
    .line 143
    .line 144
    const v8, -0x428a3d71    # -0.06f

    .line 145
    .line 146
    .line 147
    const v3, 0x3e4ccccd    # 0.2f

    .line 148
    .line 149
    .line 150
    const v4, -0x430a3d71    # -0.03f

    .line 151
    .line 152
    .line 153
    const v5, 0x3ed1eb85    # 0.41f

    .line 154
    .line 155
    .line 156
    const v6, -0x428a3d71    # -0.06f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const/high16 v7, 0x40800000    # 4.0f

    .line 163
    .line 164
    const/high16 v8, 0x40800000    # 4.0f

    .line 165
    .line 166
    const v3, 0x400d70a4    # 2.21f

    .line 167
    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    const/high16 v5, 0x40800000    # 4.0f

    .line 171
    .line 172
    const v6, 0x3fe51eb8    # 1.79f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const v7, -0x42b33333    # -0.05f

    .line 179
    .line 180
    .line 181
    const v8, 0x3f2147ae    # 0.63f

    .line 182
    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    const v4, 0x3e570a3d    # 0.21f

    .line 186
    .line 187
    .line 188
    const v5, -0x435c28f6    # -0.02f

    .line 189
    .line 190
    .line 191
    const v6, 0x3ed70a3d    # 0.42f

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v1, 0x3fce147b    # 1.61f

    .line 198
    .line 199
    .line 200
    const/high16 v2, 0x40800000    # 4.0f

    .line 201
    .line 202
    const/high16 v3, 0x41400000    # 12.0f

    .line 203
    .line 204
    invoke-static {v0, v1, v1, v3, v2}, Le/b;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 205
    .line 206
    .line 207
    const/high16 v7, 0x41000000    # 8.0f

    .line 208
    .line 209
    const/high16 v8, 0x41000000    # 8.0f

    .line 210
    .line 211
    const v3, 0x408d70a4    # 4.42f

    .line 212
    .line 213
    .line 214
    const/4 v4, 0x0

    .line 215
    const/high16 v5, 0x41000000    # 8.0f

    .line 216
    .line 217
    const v6, 0x40651eb8    # 3.58f

    .line 218
    .line 219
    .line 220
    move-object v2, v0

    .line 221
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const v7, -0x408ccccd    # -0.95f

    .line 225
    .line 226
    .line 227
    const v8, 0x406f5c29    # 3.74f

    .line 228
    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    const v4, 0x3faccccd    # 1.35f

    .line 232
    .line 233
    .line 234
    const v5, -0x414ccccd    # -0.35f

    .line 235
    .line 236
    .line 237
    const v6, 0x4027ae14    # 2.62f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const v1, 0x3fbc28f6    # 1.47f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const/high16 v7, 0x41b00000    # 22.0f

    .line 250
    .line 251
    const/high16 v8, 0x41400000    # 12.0f

    .line 252
    .line 253
    const v3, 0x41abae14    # 21.46f

    .line 254
    .line 255
    .line 256
    const v4, 0x417b0a3d    # 15.69f

    .line 257
    .line 258
    .line 259
    const/high16 v5, 0x41b00000    # 22.0f

    .line 260
    .line 261
    const v6, 0x415e8f5c    # 13.91f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 268
    .line 269
    const/high16 v8, -0x3ee00000    # -10.0f

    .line 270
    .line 271
    const/4 v3, 0x0

    .line 272
    const v4, -0x3f4f5c29    # -5.52f

    .line 273
    .line 274
    .line 275
    const v5, -0x3f70a3d7    # -4.48f

    .line 276
    .line 277
    .line 278
    const/high16 v6, -0x3ee00000    # -10.0f

    .line 279
    .line 280
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v7, -0x3f5947ae    # -5.21f

    .line 284
    .line 285
    .line 286
    const v8, 0x3fbc28f6    # 1.47f

    .line 287
    .line 288
    .line 289
    const v3, -0x400b851f    # -1.91f

    .line 290
    .line 291
    .line 292
    const/4 v4, 0x0

    .line 293
    const v5, -0x3f93d70a    # -3.69f

    .line 294
    .line 295
    .line 296
    const v6, 0x3f0ccccd    # 0.55f

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v1, 0x3fbae148    # 1.46f

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const/high16 v7, 0x41400000    # 12.0f

    .line 309
    .line 310
    const/high16 v8, 0x40800000    # 4.0f

    .line 311
    .line 312
    const v3, 0x4115eb85    # 9.37f

    .line 313
    .line 314
    .line 315
    const v4, 0x408ae148    # 4.34f

    .line 316
    .line 317
    .line 318
    const v5, 0x412a6666    # 10.65f

    .line 319
    .line 320
    .line 321
    const/high16 v6, 0x40800000    # 4.0f

    .line 322
    .line 323
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v1, 0x405147ae    # 3.27f

    .line 327
    .line 328
    .line 329
    const/high16 v2, 0x40200000    # 2.5f

    .line 330
    .line 331
    const/high16 v3, 0x40000000    # 2.0f

    .line 332
    .line 333
    const v4, 0x407147ae    # 3.77f

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 337
    .line 338
    .line 339
    const v1, 0x40066666    # 2.1f

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const/high16 v7, 0x40000000    # 2.0f

    .line 346
    .line 347
    const/high16 v8, 0x41400000    # 12.0f

    .line 348
    .line 349
    const v3, 0x40328f5c    # 2.79f

    .line 350
    .line 351
    .line 352
    const v4, 0x40f23d71    # 7.57f

    .line 353
    .line 354
    .line 355
    const/high16 v5, 0x40000000    # 2.0f

    .line 356
    .line 357
    const v6, 0x411b0a3d    # 9.69f

    .line 358
    .line 359
    .line 360
    move-object v2, v0

    .line 361
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const v7, 0x409fae14    # 4.99f

    .line 365
    .line 366
    .line 367
    const v8, 0x410a6666    # 8.65f

    .line 368
    .line 369
    .line 370
    const/4 v3, 0x0

    .line 371
    const v4, 0x406ccccd    # 3.7f

    .line 372
    .line 373
    .line 374
    const v5, 0x4000a3d7    # 2.01f

    .line 375
    .line 376
    .line 377
    const v6, 0x40dd70a4    # 6.92f

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const v1, -0x40228f5c    # -1.73f

    .line 384
    .line 385
    .line 386
    const/high16 v2, 0x3f800000    # 1.0f

    .line 387
    .line 388
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const/high16 v7, 0x40800000    # 4.0f

    .line 392
    .line 393
    const/high16 v8, 0x41400000    # 12.0f

    .line 394
    .line 395
    const v3, 0x40b3851f    # 5.61f

    .line 396
    .line 397
    .line 398
    const v4, 0x418c3d71    # 17.53f

    .line 399
    .line 400
    .line 401
    const/high16 v5, 0x40800000    # 4.0f

    .line 402
    .line 403
    const v6, 0x416f5c29    # 14.96f

    .line 404
    .line 405
    .line 406
    move-object v2, v0

    .line 407
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const v7, 0x3fc3d70a    # 1.53f

    .line 411
    .line 412
    .line 413
    const v8, -0x3f69eb85    # -4.69f

    .line 414
    .line 415
    .line 416
    const/4 v3, 0x0

    .line 417
    const v4, -0x401eb852    # -1.76f

    .line 418
    .line 419
    .line 420
    const v5, 0x3f11eb85    # 0.57f

    .line 421
    .line 422
    .line 423
    const v6, -0x3fa7ae14    # -3.38f

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const v1, 0x3fb70a3d    # 1.43f

    .line 430
    .line 431
    .line 432
    const v2, 0x3fb851ec    # 1.44f

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const/high16 v7, 0x40c00000    # 6.0f

    .line 439
    .line 440
    const/high16 v8, 0x41400000    # 12.0f

    .line 441
    .line 442
    const v3, 0x40cb851f    # 6.36f

    .line 443
    .line 444
    .line 445
    const v4, 0x411ae148    # 9.68f

    .line 446
    .line 447
    .line 448
    const/high16 v5, 0x40c00000    # 6.0f

    .line 449
    .line 450
    const v6, 0x412ccccd    # 10.8f

    .line 451
    .line 452
    .line 453
    move-object v2, v0

    .line 454
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const/high16 v7, 0x40400000    # 3.0f

    .line 458
    .line 459
    const v8, 0x40a6147b    # 5.19f

    .line 460
    .line 461
    .line 462
    const/4 v3, 0x0

    .line 463
    const v4, 0x400e147b    # 2.22f

    .line 464
    .line 465
    .line 466
    const v5, 0x3f9ae148    # 1.21f

    .line 467
    .line 468
    .line 469
    const v6, 0x4084cccd    # 4.15f

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const v1, -0x402147ae    # -1.74f

    .line 476
    .line 477
    .line 478
    const/high16 v2, 0x3f800000    # 1.0f

    .line 479
    .line 480
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const/high16 v7, -0x40000000    # -2.0f

    .line 484
    .line 485
    const v8, -0x3fa33333    # -3.45f

    .line 486
    .line 487
    .line 488
    const v3, -0x4067ae14    # -1.19f

    .line 489
    .line 490
    .line 491
    const v4, -0x40cccccd    # -0.7f

    .line 492
    .line 493
    .line 494
    const/high16 v5, -0x40000000    # -2.0f

    .line 495
    .line 496
    const v6, -0x4003d70a    # -1.97f

    .line 497
    .line 498
    .line 499
    move-object v2, v0

    .line 500
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const v7, 0x3ee147ae    # 0.44f

    .line 504
    .line 505
    .line 506
    const v8, -0x401ae148    # -1.79f

    .line 507
    .line 508
    .line 509
    const/4 v3, 0x0

    .line 510
    const v4, -0x40d9999a    # -0.65f

    .line 511
    .line 512
    .line 513
    const v5, 0x3e2e147b    # 0.17f

    .line 514
    .line 515
    .line 516
    const/high16 v6, -0x40600000    # -1.25f

    .line 517
    .line 518
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    const v1, 0x3fca3d71    # 1.58f

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    const/high16 v1, 0x41200000    # 10.0f

    .line 528
    .line 529
    const/high16 v2, 0x41400000    # 12.0f

    .line 530
    .line 531
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    const/high16 v7, 0x40000000    # 2.0f

    .line 535
    .line 536
    const/high16 v8, 0x40000000    # 2.0f

    .line 537
    .line 538
    const v4, 0x3f8ccccd    # 1.1f

    .line 539
    .line 540
    .line 541
    const v5, 0x3f666666    # 0.9f

    .line 542
    .line 543
    .line 544
    const/high16 v6, 0x40000000    # 2.0f

    .line 545
    .line 546
    move-object v2, v0

    .line 547
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const v1, 0x3e570a3d    # 0.21f

    .line 551
    .line 552
    .line 553
    const v2, -0x435c28f6    # -0.02f

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    const v1, 0x3c23d70a    # 0.01f

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    const v1, 0x40f051ec    # 7.51f

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    const/high16 v1, 0x41a80000    # 21.0f

    .line 572
    .line 573
    const v2, 0x41a1d70a    # 20.23f

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 577
    .line 578
    .line 579
    const v1, 0x4088a3d7    # 4.27f

    .line 580
    .line 581
    .line 582
    const/high16 v2, 0x40600000    # 3.5f

    .line 583
    .line 584
    const/high16 v3, -0x40800000    # -1.0f

    .line 585
    .line 586
    invoke-static {v0, v1, v2, v3, v3}, Le/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 587
    .line 588
    .line 589
    move-result-object v14

    .line 590
    const/16 v28, 0x3800

    .line 591
    .line 592
    const/16 v29, 0x0

    .line 593
    .line 594
    const/high16 v18, 0x3f800000    # 1.0f

    .line 595
    .line 596
    const/high16 v20, 0x3f800000    # 1.0f

    .line 597
    .line 598
    const/16 v19, 0x0

    .line 599
    .line 600
    const/high16 v21, 0x3f800000    # 1.0f

    .line 601
    .line 602
    const/high16 v24, 0x3f800000    # 1.0f

    .line 603
    .line 604
    const/16 v25, 0x0

    .line 605
    .line 606
    const/16 v26, 0x0

    .line 607
    .line 608
    const/16 v27, 0x0

    .line 609
    .line 610
    const-string v16, ""

    .line 611
    .line 612
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    sput-object v0, Landroidx/compose/material/icons/filled/PortableWifiOffKt;->_portableWifiOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 621
    .line 622
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    return-object v0
.end method
