.class public final Landroidx/compose/material/icons/rounded/WorkspacePremiumKt;
.super Ljava/lang/Object;
.source "WorkspacePremium.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_workspacePremium",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "WorkspacePremium",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getWorkspacePremium",
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
.field private static _workspacePremium:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getWorkspacePremium(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/WorkspacePremiumKt;->_workspacePremium:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.WorkspacePremium"

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
    const v0, 0x412eb852    # 10.92f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x414c0000    # 12.75f

    .line 72
    .line 73
    const v2, 0x413ee148    # 11.93f

    .line 74
    .line 75
    .line 76
    const/high16 v3, 0x41400000    # 12.0f

    .line 77
    .line 78
    invoke-static {v0, v1, v3, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const v1, 0x3f88f5c3    # 1.07f

    .line 83
    .line 84
    .line 85
    const v2, 0x3f4f5c29    # 0.81f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    const v9, 0x3f47ae14    # 0.78f

    .line 92
    .line 93
    .line 94
    const v10, -0x40f33333    # -0.55f

    .line 95
    .line 96
    .line 97
    const v5, 0x3ec7ae14    # 0.39f

    .line 98
    .line 99
    .line 100
    const v6, 0x3e947ae1    # 0.29f

    .line 101
    .line 102
    .line 103
    const v7, 0x3f6b851f    # 0.92f

    .line 104
    .line 105
    .line 106
    const v8, -0x425c28f6    # -0.08f

    .line 107
    .line 108
    .line 109
    move-object v4, v0

    .line 110
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v1, -0x4051eb85    # -1.36f

    .line 114
    .line 115
    .line 116
    const v2, -0x4128f5c3    # -0.42f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v1, 0x3f99999a    # 1.2f

    .line 123
    .line 124
    .line 125
    const v2, -0x408ccccd    # -0.95f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const v9, 0x4164f5c3    # 14.31f

    .line 132
    .line 133
    .line 134
    const/high16 v10, 0x41100000    # 9.0f

    .line 135
    .line 136
    const/high16 v5, 0x41700000    # 15.0f

    .line 137
    .line 138
    const v6, 0x4119999a    # 9.6f

    .line 139
    .line 140
    .line 141
    const v7, 0x416ca3d7    # 14.79f

    .line 142
    .line 143
    .line 144
    const/high16 v8, 0x41100000    # 9.0f

    .line 145
    .line 146
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const v1, -0x404ccccd    # -1.4f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const v1, -0x4123d70a    # -0.43f

    .line 156
    .line 157
    .line 158
    const v2, -0x40547ae1    # -1.34f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v9, -0x408ccccd    # -0.95f

    .line 165
    .line 166
    .line 167
    const/4 v10, 0x0

    .line 168
    const v5, -0x41e66666    # -0.15f

    .line 169
    .line 170
    .line 171
    const v6, -0x41147ae1    # -0.46f

    .line 172
    .line 173
    .line 174
    const v7, -0x40b33333    # -0.8f

    .line 175
    .line 176
    .line 177
    const v8, -0x41147ae1    # -0.46f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const v1, 0x413170a4    # 11.09f

    .line 184
    .line 185
    .line 186
    const/high16 v2, 0x41100000    # 9.0f

    .line 187
    .line 188
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const v1, 0x411ae148    # 9.68f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v9, 0x4115eb85    # 9.37f

    .line 198
    .line 199
    .line 200
    const v10, 0x411e3d71    # 9.89f

    .line 201
    .line 202
    .line 203
    const v5, 0x41135c29    # 9.21f

    .line 204
    .line 205
    .line 206
    const/high16 v6, 0x41100000    # 9.0f

    .line 207
    .line 208
    const/high16 v7, 0x41100000    # 9.0f

    .line 209
    .line 210
    const v8, 0x4119999a    # 9.6f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const v1, 0x3f9851ec    # 1.19f

    .line 217
    .line 218
    .line 219
    const v2, 0x3f733333    # 0.95f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const v1, 0x3fae147b    # 1.36f

    .line 226
    .line 227
    .line 228
    const v2, -0x4128f5c3    # -0.42f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const v9, 0x412eb852    # 10.92f

    .line 235
    .line 236
    .line 237
    const/high16 v10, 0x414c0000    # 12.75f

    .line 238
    .line 239
    const/high16 v5, 0x41200000    # 10.0f

    .line 240
    .line 241
    const v6, 0x414ab852    # 12.67f

    .line 242
    .line 243
    .line 244
    const v7, 0x41287ae1    # 10.53f

    .line 245
    .line 246
    .line 247
    const v8, 0x4150a3d7    # 13.04f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v1, 0x41ace148    # 21.61f

    .line 257
    .line 258
    .line 259
    const/high16 v2, 0x40c00000    # 6.0f

    .line 260
    .line 261
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const v9, 0x3fa8f5c3    # 1.32f

    .line 265
    .line 266
    .line 267
    const v10, 0x3f733333    # 0.95f

    .line 268
    .line 269
    .line 270
    const/4 v5, 0x0

    .line 271
    const v6, 0x3f2e147b    # 0.68f

    .line 272
    .line 273
    .line 274
    const v7, 0x3f2b851f    # 0.67f

    .line 275
    .line 276
    .line 277
    const v8, 0x3f947ae1    # 1.16f

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const/high16 v1, 0x41a80000    # 21.0f

    .line 284
    .line 285
    const/high16 v2, 0x41400000    # 12.0f

    .line 286
    .line 287
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const v1, 0x4095c28f    # 4.68f

    .line 291
    .line 292
    .line 293
    const v2, 0x3fc7ae14    # 1.56f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const/high16 v9, 0x41900000    # 18.0f

    .line 300
    .line 301
    const v10, 0x41ace148    # 21.61f

    .line 302
    .line 303
    .line 304
    const v5, 0x418aa3d7    # 17.33f

    .line 305
    .line 306
    .line 307
    const v6, 0x41b63d71    # 22.78f

    .line 308
    .line 309
    .line 310
    const/high16 v7, 0x41900000    # 18.0f

    .line 311
    .line 312
    const v8, 0x41b26666    # 22.3f

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const v1, -0x3f3570a4    # -6.33f

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const/high16 v9, 0x40000000    # 2.0f

    .line 325
    .line 326
    const v10, -0x3f570a3d    # -5.28f

    .line 327
    .line 328
    .line 329
    const v5, 0x3f9eb852    # 1.24f

    .line 330
    .line 331
    .line 332
    const v6, -0x404b851f    # -1.41f

    .line 333
    .line 334
    .line 335
    const/high16 v7, 0x40000000    # 2.0f

    .line 336
    .line 337
    const/high16 v8, -0x3fb00000    # -3.25f

    .line 338
    .line 339
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const/high16 v9, -0x3f000000    # -8.0f

    .line 343
    .line 344
    const/high16 v10, -0x3f000000    # -8.0f

    .line 345
    .line 346
    const/4 v5, 0x0

    .line 347
    const v6, -0x3f728f5c    # -4.42f

    .line 348
    .line 349
    .line 350
    const v7, -0x3f9ae148    # -3.58f

    .line 351
    .line 352
    .line 353
    const/high16 v8, -0x3f000000    # -8.0f

    .line 354
    .line 355
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const v1, 0x40651eb8    # 3.58f

    .line 359
    .line 360
    .line 361
    const/high16 v2, 0x41000000    # 8.0f

    .line 362
    .line 363
    const/high16 v3, -0x3f000000    # -8.0f

    .line 364
    .line 365
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const/high16 v9, 0x40000000    # 2.0f

    .line 369
    .line 370
    const v10, 0x40a8f5c3    # 5.28f

    .line 371
    .line 372
    .line 373
    const v6, 0x4001eb85    # 2.03f

    .line 374
    .line 375
    .line 376
    const v7, 0x3f428f5c    # 0.76f

    .line 377
    .line 378
    .line 379
    const v8, 0x4077ae14    # 3.87f

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const v1, 0x41ace148    # 21.61f

    .line 386
    .line 387
    .line 388
    const/high16 v2, 0x40800000    # 4.0f

    .line 389
    .line 390
    const/high16 v3, 0x41400000    # 12.0f

    .line 391
    .line 392
    invoke-static {v0, v1, v3, v2}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 393
    .line 394
    .line 395
    const/high16 v9, 0x40c00000    # 6.0f

    .line 396
    .line 397
    const/high16 v10, 0x40c00000    # 6.0f

    .line 398
    .line 399
    const v5, 0x4053d70a    # 3.31f

    .line 400
    .line 401
    .line 402
    const/4 v6, 0x0

    .line 403
    const/high16 v7, 0x40c00000    # 6.0f

    .line 404
    .line 405
    const v8, 0x402c28f6    # 2.69f

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const v1, -0x3fd3d70a    # -2.69f

    .line 412
    .line 413
    .line 414
    const/high16 v2, 0x40c00000    # 6.0f

    .line 415
    .line 416
    const/high16 v3, -0x3f400000    # -6.0f

    .line 417
    .line 418
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const/high16 v2, -0x3f400000    # -6.0f

    .line 422
    .line 423
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const v1, 0x410b0a3d    # 8.69f

    .line 427
    .line 428
    .line 429
    const/high16 v2, 0x40800000    # 4.0f

    .line 430
    .line 431
    const/high16 v3, 0x41400000    # 12.0f

    .line 432
    .line 433
    invoke-static {v0, v1, v2, v3, v2}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v14

    .line 437
    const/16 v28, 0x3800

    .line 438
    .line 439
    const/16 v29, 0x0

    .line 440
    .line 441
    const/high16 v18, 0x3f800000    # 1.0f

    .line 442
    .line 443
    const/high16 v20, 0x3f800000    # 1.0f

    .line 444
    .line 445
    const/16 v19, 0x0

    .line 446
    .line 447
    const/high16 v21, 0x3f800000    # 1.0f

    .line 448
    .line 449
    const/high16 v24, 0x3f800000    # 1.0f

    .line 450
    .line 451
    const/16 v25, 0x0

    .line 452
    .line 453
    const/16 v26, 0x0

    .line 454
    .line 455
    const/16 v27, 0x0

    .line 456
    .line 457
    const-string v16, ""

    .line 458
    .line 459
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    sput-object v0, Landroidx/compose/material/icons/rounded/WorkspacePremiumKt;->_workspacePremium:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 468
    .line 469
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    return-object v0
.end method
