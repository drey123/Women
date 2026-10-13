.class public final Landroidx/compose/material/icons/outlined/PanToolKt;
.super Ljava/lang/Object;
.source "PanTool.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_panTool",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PanTool",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getPanTool",
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
.field private static _panTool:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPanTool(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/PanToolKt;->_panTool:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.PanTool"

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
    const/high16 v0, 0x41900000    # 18.0f

    .line 69
    .line 70
    const/high16 v1, 0x41c00000    # 24.0f

    .line 71
    .line 72
    const v2, -0x3f2e6666    # -6.55f

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const v8, -0x3fc70a3d    # -2.89f

    .line 80
    .line 81
    .line 82
    const v9, -0x40628f5c    # -1.23f

    .line 83
    .line 84
    .line 85
    const v4, -0x4075c28f    # -1.08f

    .line 86
    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const v6, -0x3ff70a3d    # -2.14f

    .line 90
    .line 91
    .line 92
    const v7, -0x4119999a    # -0.45f

    .line 93
    .line 94
    .line 95
    move-object v3, v0

    .line 96
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v1, -0x3f166666    # -7.3f

    .line 100
    .line 101
    .line 102
    const v2, -0x3f0c7ae1    # -7.61f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const v1, 0x40047ae1    # 2.07f

    .line 109
    .line 110
    .line 111
    const v2, -0x4015c28f    # -1.83f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v8, 0x4010a3d7    # 2.26f

    .line 118
    .line 119
    .line 120
    const v9, -0x4175c28f    # -0.27f

    .line 121
    .line 122
    .line 123
    const v4, 0x3f1eb852    # 0.62f

    .line 124
    .line 125
    .line 126
    const v5, -0x40f33333    # -0.55f

    .line 127
    .line 128
    .line 129
    const v6, 0x3fc3d70a    # 1.53f

    .line 130
    .line 131
    .line 132
    const v7, -0x40d70a3d    # -0.66f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const/high16 v1, 0x41000000    # 8.0f

    .line 139
    .line 140
    const v2, 0x416570a4    # 14.34f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const v1, 0x409947ae    # 4.79f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const/high16 v8, 0x40200000    # 2.5f

    .line 153
    .line 154
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    const v5, -0x404f5c29    # -1.38f

    .line 158
    .line 159
    .line 160
    const v6, 0x3f8f5c29    # 1.12f

    .line 161
    .line 162
    .line 163
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 164
    .line 165
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v8, 0x3f028f5c    # 0.51f

    .line 169
    .line 170
    .line 171
    const v9, 0x3d4ccccd    # 0.05f

    .line 172
    .line 173
    .line 174
    const v4, 0x3e2e147b    # 0.17f

    .line 175
    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    const v6, 0x3eae147b    # 0.34f

    .line 179
    .line 180
    .line 181
    const v7, 0x3ca3d70a    # 0.02f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v8, 0x401f5c29    # 2.49f

    .line 188
    .line 189
    .line 190
    const v9, -0x3feae148    # -2.33f

    .line 191
    .line 192
    .line 193
    const v4, 0x3db851ec    # 0.09f

    .line 194
    .line 195
    .line 196
    const v5, -0x4059999a    # -1.3f

    .line 197
    .line 198
    .line 199
    const v6, 0x3f95c28f    # 1.17f

    .line 200
    .line 201
    .line 202
    const v7, -0x3feae148    # -2.33f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const v8, 0x4003d70a    # 2.06f

    .line 209
    .line 210
    .line 211
    const v9, 0x3f8b851f    # 1.09f

    .line 212
    .line 213
    .line 214
    const v4, 0x3f5c28f6    # 0.86f

    .line 215
    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    const v6, 0x3fce147b    # 1.61f

    .line 219
    .line 220
    .line 221
    const v7, 0x3edc28f6    # 0.43f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v8, 0x3f70a3d7    # 0.94f

    .line 228
    .line 229
    .line 230
    const v9, -0x41c7ae14    # -0.18f

    .line 231
    .line 232
    .line 233
    const v4, 0x3e947ae1    # 0.29f

    .line 234
    .line 235
    .line 236
    const v5, -0x420a3d71    # -0.12f

    .line 237
    .line 238
    .line 239
    const v6, 0x3f1c28f6    # 0.61f

    .line 240
    .line 241
    .line 242
    const v7, -0x41c7ae14    # -0.18f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const/high16 v8, 0x40200000    # 2.5f

    .line 249
    .line 250
    const/high16 v9, 0x40200000    # 2.5f

    .line 251
    .line 252
    const v4, 0x3fb0a3d7    # 1.38f

    .line 253
    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    const/high16 v6, 0x40200000    # 2.5f

    .line 257
    .line 258
    const v7, 0x3f8f5c29    # 1.12f

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const v1, 0x3e8f5c29    # 0.28f

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/high16 v8, 0x3f000000    # 0.5f

    .line 271
    .line 272
    const v9, -0x42b33333    # -0.05f

    .line 273
    .line 274
    .line 275
    const v4, 0x3e23d70a    # 0.16f

    .line 276
    .line 277
    .line 278
    const v5, -0x430a3d71    # -0.03f

    .line 279
    .line 280
    .line 281
    const v6, 0x3ea8f5c3    # 0.33f

    .line 282
    .line 283
    .line 284
    const v7, -0x42b33333    # -0.05f

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const/high16 v8, 0x40200000    # 2.5f

    .line 291
    .line 292
    const/high16 v9, 0x40200000    # 2.5f

    .line 293
    .line 294
    const v4, 0x3fb0a3d7    # 1.38f

    .line 295
    .line 296
    .line 297
    const/4 v5, 0x0

    .line 298
    const/high16 v6, 0x40200000    # 2.5f

    .line 299
    .line 300
    const v7, 0x3f8f5c29    # 1.12f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const/high16 v1, 0x41a00000    # 20.0f

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const/high16 v8, -0x3f800000    # -4.0f

    .line 312
    .line 313
    const/high16 v9, 0x40800000    # 4.0f

    .line 314
    .line 315
    const/4 v4, 0x0

    .line 316
    const v5, 0x400d70a4    # 2.21f

    .line 317
    .line 318
    .line 319
    const v6, -0x401ae148    # -1.79f

    .line 320
    .line 321
    .line 322
    const/high16 v7, 0x40800000    # 4.0f

    .line 323
    .line 324
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const v1, 0x40847ae1    # 4.14f

    .line 328
    .line 329
    .line 330
    const v2, 0x41747ae1    # 15.28f

    .line 331
    .line 332
    .line 333
    const v3, 0x40bb851f    # 5.86f

    .line 334
    .line 335
    .line 336
    const v4, 0x40c33333    # 6.1f

    .line 337
    .line 338
    .line 339
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 340
    .line 341
    .line 342
    const v8, 0x3fb851ec    # 1.44f

    .line 343
    .line 344
    .line 345
    const v9, 0x3f1eb852    # 0.62f

    .line 346
    .line 347
    .line 348
    const v4, 0x3ec28f5c    # 0.38f

    .line 349
    .line 350
    .line 351
    const v5, 0x3ec7ae14    # 0.39f

    .line 352
    .line 353
    .line 354
    const v6, 0x3f666666    # 0.9f

    .line 355
    .line 356
    .line 357
    const v7, 0x3f1eb852    # 0.62f

    .line 358
    .line 359
    .line 360
    move-object v3, v0

    .line 361
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const/high16 v1, 0x41900000    # 18.0f

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const/high16 v8, 0x40000000    # 2.0f

    .line 370
    .line 371
    const/high16 v9, -0x40000000    # -2.0f

    .line 372
    .line 373
    const v4, 0x3f8ccccd    # 1.1f

    .line 374
    .line 375
    .line 376
    const/4 v5, 0x0

    .line 377
    const/high16 v6, 0x40000000    # 2.0f

    .line 378
    .line 379
    const v7, -0x4099999a    # -0.9f

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const v1, 0x40c4cccd    # 6.15f

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const/high16 v8, -0x41000000    # -0.5f

    .line 392
    .line 393
    const/high16 v9, -0x41000000    # -0.5f

    .line 394
    .line 395
    const/4 v4, 0x0

    .line 396
    const v5, -0x4170a3d7    # -0.28f

    .line 397
    .line 398
    .line 399
    const v6, -0x419eb852    # -0.22f

    .line 400
    .line 401
    .line 402
    const/high16 v7, -0x41000000    # -0.5f

    .line 403
    .line 404
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const v1, 0x3e6147ae    # 0.22f

    .line 408
    .line 409
    .line 410
    const/high16 v2, 0x3f000000    # 0.5f

    .line 411
    .line 412
    const/high16 v3, -0x41000000    # -0.5f

    .line 413
    .line 414
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const/high16 v1, 0x41400000    # 12.0f

    .line 418
    .line 419
    const/high16 v2, -0x40000000    # -2.0f

    .line 420
    .line 421
    const v3, 0x405ae148    # 3.42f

    .line 422
    .line 423
    .line 424
    invoke-static {v0, v1, v2, v3}, Le/c;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 425
    .line 426
    .line 427
    move-object v3, v0

    .line 428
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const v1, 0x3e6147ae    # 0.22f

    .line 432
    .line 433
    .line 434
    const/high16 v2, 0x3f000000    # 0.5f

    .line 435
    .line 436
    const/high16 v3, -0x41000000    # -0.5f

    .line 437
    .line 438
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const/high16 v1, 0x41400000    # 12.0f

    .line 442
    .line 443
    const/high16 v2, -0x40000000    # -2.0f

    .line 444
    .line 445
    const v3, 0x4020a3d7    # 2.51f

    .line 446
    .line 447
    .line 448
    invoke-static {v0, v1, v2, v3}, Le/c;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 449
    .line 450
    .line 451
    move-object v3, v0

    .line 452
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const v1, 0x3e6147ae    # 0.22f

    .line 456
    .line 457
    .line 458
    const/high16 v2, 0x3f000000    # 0.5f

    .line 459
    .line 460
    const/high16 v3, -0x41000000    # -0.5f

    .line 461
    .line 462
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const/high16 v1, 0x41400000    # 12.0f

    .line 466
    .line 467
    const/high16 v2, -0x40000000    # -2.0f

    .line 468
    .line 469
    const v3, 0x409947ae    # 4.79f

    .line 470
    .line 471
    .line 472
    invoke-static {v0, v1, v2, v3}, Le/c;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 473
    .line 474
    .line 475
    move-object v3, v0

    .line 476
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const v1, 0x3e6b851f    # 0.23f

    .line 480
    .line 481
    .line 482
    const/high16 v2, 0x3f000000    # 0.5f

    .line 483
    .line 484
    const/high16 v3, -0x41000000    # -0.5f

    .line 485
    .line 486
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const v1, 0x414deb85    # 12.87f

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const v1, -0x3f54cccd    # -5.35f

    .line 496
    .line 497
    .line 498
    const v2, -0x3fcae148    # -2.83f

    .line 499
    .line 500
    .line 501
    const v3, -0x40fd70a4    # -0.51f

    .line 502
    .line 503
    .line 504
    const v4, 0x3ee66666    # 0.45f

    .line 505
    .line 506
    .line 507
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object v14

    .line 511
    const/16 v28, 0x3800

    .line 512
    .line 513
    const/16 v29, 0x0

    .line 514
    .line 515
    const/high16 v18, 0x3f800000    # 1.0f

    .line 516
    .line 517
    const/high16 v20, 0x3f800000    # 1.0f

    .line 518
    .line 519
    const/16 v19, 0x0

    .line 520
    .line 521
    const/high16 v21, 0x3f800000    # 1.0f

    .line 522
    .line 523
    const/high16 v24, 0x3f800000    # 1.0f

    .line 524
    .line 525
    const/16 v25, 0x0

    .line 526
    .line 527
    const/16 v26, 0x0

    .line 528
    .line 529
    const/16 v27, 0x0

    .line 530
    .line 531
    const-string v16, ""

    .line 532
    .line 533
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    sput-object v0, Landroidx/compose/material/icons/outlined/PanToolKt;->_panTool:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 542
    .line 543
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    return-object v0
.end method
