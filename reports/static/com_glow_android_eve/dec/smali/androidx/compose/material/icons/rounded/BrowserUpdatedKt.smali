.class public final Landroidx/compose/material/icons/rounded/BrowserUpdatedKt;
.super Ljava/lang/Object;
.source "BrowserUpdated.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_browserUpdated",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "BrowserUpdated",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getBrowserUpdated",
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
.field private static _browserUpdated:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBrowserUpdated(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/BrowserUpdatedKt;->_browserUpdated:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.BrowserUpdated"

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
    const/high16 v0, 0x41700000    # 15.0f

    .line 69
    .line 70
    const/high16 v1, 0x40400000    # 3.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, 0x3f800000    # 1.0f

    .line 77
    .line 78
    const/high16 v8, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const v3, 0x3f0ccccd    # 0.55f

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/high16 v5, 0x3f800000    # 1.0f

    .line 85
    .line 86
    const v6, 0x3ee66666    # 0.45f

    .line 87
    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const/high16 v1, 0x40c00000    # 6.0f

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v1, 0x3fcb851f    # 1.59f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v7, 0x3f35c28f    # 0.71f

    .line 105
    .line 106
    .line 107
    const v8, 0x3fdae148    # 1.71f

    .line 108
    .line 109
    .line 110
    const v3, 0x3f63d70a    # 0.89f

    .line 111
    .line 112
    .line 113
    const v5, 0x3fab851f    # 1.34f

    .line 114
    .line 115
    .line 116
    const v6, 0x3f8a3d71    # 1.08f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v1, 0x4025c28f    # 2.59f

    .line 123
    .line 124
    .line 125
    const v2, -0x3fda3d71    # -2.59f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const v7, -0x404b851f    # -1.41f

    .line 132
    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    const v3, -0x413851ec    # -0.39f

    .line 136
    .line 137
    .line 138
    const v4, 0x3ec7ae14    # 0.39f

    .line 139
    .line 140
    .line 141
    const v5, -0x407d70a4    # -1.02f

    .line 142
    .line 143
    .line 144
    const v6, 0x3ec7ae14    # 0.39f

    .line 145
    .line 146
    .line 147
    move-object v2, v0

    .line 148
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v1, -0x3fda3d71    # -2.59f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v7, 0x41468f5c    # 12.41f

    .line 158
    .line 159
    .line 160
    const/high16 v8, 0x41200000    # 10.0f

    .line 161
    .line 162
    const v3, 0x413147ae    # 11.08f

    .line 163
    .line 164
    .line 165
    const v4, 0x413147ae    # 11.08f

    .line 166
    .line 167
    .line 168
    const v5, 0x413851ec    # 11.52f

    .line 169
    .line 170
    .line 171
    const/high16 v6, 0x41200000    # 10.0f

    .line 172
    .line 173
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const/high16 v1, 0x41600000    # 14.0f

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/high16 v1, 0x40800000    # 4.0f

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const/high16 v7, 0x41700000    # 15.0f

    .line 187
    .line 188
    const/high16 v8, 0x40400000    # 3.0f

    .line 189
    .line 190
    const/high16 v3, 0x41600000    # 14.0f

    .line 191
    .line 192
    const v4, 0x405ccccd    # 3.45f

    .line 193
    .line 194
    .line 195
    const v5, 0x41673333    # 14.45f

    .line 196
    .line 197
    .line 198
    const/high16 v6, 0x40400000    # 3.0f

    .line 199
    .line 200
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v1, 0x419cb852    # 19.59f

    .line 207
    .line 208
    .line 209
    const/high16 v2, 0x40c00000    # 6.0f

    .line 210
    .line 211
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v7, 0x40ed1eb8    # 7.41f

    .line 215
    .line 216
    .line 217
    const/high16 v8, 0x41a80000    # 21.0f

    .line 218
    .line 219
    const/high16 v3, 0x40c00000    # 6.0f

    .line 220
    .line 221
    const v4, 0x41a2f5c3    # 20.37f

    .line 222
    .line 223
    .line 224
    const v5, 0x40d428f6    # 6.63f

    .line 225
    .line 226
    .line 227
    const/high16 v6, 0x41a80000    # 21.0f

    .line 228
    .line 229
    move-object v2, v0

    .line 230
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v1, 0x4112b852    # 9.17f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const v7, 0x3fb47ae1    # 1.41f

    .line 240
    .line 241
    .line 242
    const v8, -0x404b851f    # -1.41f

    .line 243
    .line 244
    .line 245
    const v3, 0x3f47ae14    # 0.78f

    .line 246
    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    const v5, 0x3fb47ae1    # 1.41f

    .line 250
    .line 251
    .line 252
    const v6, -0x40deb852    # -0.63f

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const/high16 v7, -0x40800000    # -1.0f

    .line 259
    .line 260
    const v8, -0x40347ae1    # -1.59f

    .line 261
    .line 262
    .line 263
    const/4 v3, 0x0

    .line 264
    const v4, -0x40c7ae14    # -0.72f

    .line 265
    .line 266
    .line 267
    const v5, -0x411eb852    # -0.44f

    .line 268
    .line 269
    .line 270
    const v6, -0x407c28f6    # -1.03f

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const/high16 v1, 0x40400000    # 3.0f

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const/high16 v7, 0x40000000    # 2.0f

    .line 282
    .line 283
    const/high16 v8, -0x40000000    # -2.0f

    .line 284
    .line 285
    const v3, 0x3f8ccccd    # 1.1f

    .line 286
    .line 287
    .line 288
    const/4 v4, 0x0

    .line 289
    const/high16 v5, 0x40000000    # 2.0f

    .line 290
    .line 291
    const v6, -0x4099999a    # -0.9f

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const/high16 v1, -0x40000000    # -2.0f

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const/high16 v7, -0x40800000    # -1.0f

    .line 303
    .line 304
    const/high16 v8, -0x40800000    # -1.0f

    .line 305
    .line 306
    const/4 v3, 0x0

    .line 307
    const v4, -0x40f33333    # -0.55f

    .line 308
    .line 309
    .line 310
    const v5, -0x4119999a    # -0.45f

    .line 311
    .line 312
    .line 313
    const/high16 v6, -0x40800000    # -1.0f

    .line 314
    .line 315
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const v1, 0x3ee66666    # 0.45f

    .line 319
    .line 320
    .line 321
    const/high16 v2, 0x3f800000    # 1.0f

    .line 322
    .line 323
    const/high16 v3, -0x40800000    # -1.0f

    .line 324
    .line 325
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const/high16 v1, 0x40000000    # 2.0f

    .line 329
    .line 330
    const/high16 v2, 0x40800000    # 4.0f

    .line 331
    .line 332
    const/high16 v3, 0x40a00000    # 5.0f

    .line 333
    .line 334
    invoke-static {v0, v1, v2, v3}, Lg4/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 335
    .line 336
    .line 337
    const/high16 v1, 0x40e00000    # 7.0f

    .line 338
    .line 339
    const/4 v2, 0x0

    .line 340
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const/high16 v7, 0x3f800000    # 1.0f

    .line 344
    .line 345
    const v3, 0x3f0ccccd    # 0.55f

    .line 346
    .line 347
    .line 348
    const/4 v4, 0x0

    .line 349
    const/high16 v5, 0x3f800000    # 1.0f

    .line 350
    .line 351
    const v6, -0x4119999a    # -0.45f

    .line 352
    .line 353
    .line 354
    move-object v2, v0

    .line 355
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const/high16 v7, -0x40800000    # -1.0f

    .line 359
    .line 360
    const/4 v3, 0x0

    .line 361
    const v4, -0x40f33333    # -0.55f

    .line 362
    .line 363
    .line 364
    const v5, -0x4119999a    # -0.45f

    .line 365
    .line 366
    .line 367
    const/high16 v6, -0x40800000    # -1.0f

    .line 368
    .line 369
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const/high16 v1, 0x40800000    # 4.0f

    .line 373
    .line 374
    const/high16 v2, 0x40400000    # 3.0f

    .line 375
    .line 376
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const/high16 v7, 0x40000000    # 2.0f

    .line 380
    .line 381
    const/high16 v8, 0x40a00000    # 5.0f

    .line 382
    .line 383
    const v3, 0x4039999a    # 2.9f

    .line 384
    .line 385
    .line 386
    const/high16 v4, 0x40400000    # 3.0f

    .line 387
    .line 388
    const/high16 v5, 0x40000000    # 2.0f

    .line 389
    .line 390
    const v6, 0x4079999a    # 3.9f

    .line 391
    .line 392
    .line 393
    move-object v2, v0

    .line 394
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const/high16 v1, 0x41300000    # 11.0f

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const/high16 v8, 0x40000000    # 2.0f

    .line 403
    .line 404
    const/4 v3, 0x0

    .line 405
    const v4, 0x3f8ccccd    # 1.1f

    .line 406
    .line 407
    .line 408
    const v5, 0x3f666666    # 0.9f

    .line 409
    .line 410
    .line 411
    const/high16 v6, 0x40000000    # 2.0f

    .line 412
    .line 413
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const/high16 v1, 0x40400000    # 3.0f

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const/high16 v7, 0x40c00000    # 6.0f

    .line 422
    .line 423
    const v8, 0x419cb852    # 19.59f

    .line 424
    .line 425
    .line 426
    const v3, 0x40ce6666    # 6.45f

    .line 427
    .line 428
    .line 429
    const v4, 0x41946666    # 18.55f

    .line 430
    .line 431
    .line 432
    const/high16 v5, 0x40c00000    # 6.0f

    .line 433
    .line 434
    const v6, 0x4196f5c3    # 18.87f

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v14

    .line 447
    const/16 v28, 0x3800

    .line 448
    .line 449
    const/16 v29, 0x0

    .line 450
    .line 451
    const/high16 v18, 0x3f800000    # 1.0f

    .line 452
    .line 453
    const/high16 v20, 0x3f800000    # 1.0f

    .line 454
    .line 455
    const/16 v19, 0x0

    .line 456
    .line 457
    const/high16 v21, 0x3f800000    # 1.0f

    .line 458
    .line 459
    const/high16 v24, 0x3f800000    # 1.0f

    .line 460
    .line 461
    const/16 v25, 0x0

    .line 462
    .line 463
    const/16 v26, 0x0

    .line 464
    .line 465
    const/16 v27, 0x0

    .line 466
    .line 467
    const-string v16, ""

    .line 468
    .line 469
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    sput-object v0, Landroidx/compose/material/icons/rounded/BrowserUpdatedKt;->_browserUpdated:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 478
    .line 479
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    return-object v0
.end method
