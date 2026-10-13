.class public final Landroidx/compose/material/icons/twotone/TrackChangesKt;
.super Ljava/lang/Object;
.source "TrackChanges.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_trackChanges",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "TrackChanges",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getTrackChanges",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _trackChanges:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getTrackChanges(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/TrackChangesKt;->_trackChanges:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.TrackChanges"

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
    const v0, 0x41988f5c    # 19.07f

    .line 69
    .line 70
    .line 71
    const v1, 0x409dc28f    # 4.93f

    .line 72
    .line 73
    .line 74
    const v2, 0x3fb47ae1    # 1.41f

    .line 75
    .line 76
    .line 77
    const v3, -0x404b851f    # -1.41f

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v3, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/high16 v9, 0x41a00000    # 20.0f

    .line 85
    .line 86
    const/high16 v10, 0x41400000    # 12.0f

    .line 87
    .line 88
    const v5, 0x4198cccd    # 19.1f

    .line 89
    .line 90
    .line 91
    const v6, 0x40f947ae    # 7.79f

    .line 92
    .line 93
    .line 94
    const/high16 v7, 0x41a00000    # 20.0f

    .line 95
    .line 96
    const v8, 0x411ca3d7    # 9.79f

    .line 97
    .line 98
    .line 99
    move-object v4, v0

    .line 100
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/high16 v9, -0x3f000000    # -8.0f

    .line 104
    .line 105
    const/high16 v10, 0x41000000    # 8.0f

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const v6, 0x408d70a4    # 4.42f

    .line 109
    .line 110
    .line 111
    const v7, -0x3f9ae148    # -3.58f

    .line 112
    .line 113
    .line 114
    const/high16 v8, 0x41000000    # 8.0f

    .line 115
    .line 116
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v1, -0x3f9ae148    # -3.58f

    .line 120
    .line 121
    .line 122
    const/high16 v2, -0x3f000000    # -8.0f

    .line 123
    .line 124
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const/high16 v9, 0x40e00000    # 7.0f

    .line 128
    .line 129
    const v10, -0x3f023d71    # -7.93f

    .line 130
    .line 131
    .line 132
    const v6, -0x3f7d70a4    # -4.08f

    .line 133
    .line 134
    .line 135
    const v7, 0x40433333    # 3.05f

    .line 136
    .line 137
    .line 138
    const v8, -0x3f11eb85    # -7.44f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v1, 0x400147ae    # 2.02f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const/high16 v9, 0x40c00000    # 6.0f

    .line 151
    .line 152
    const/high16 v10, 0x41400000    # 12.0f

    .line 153
    .line 154
    const v5, 0x41028f5c    # 8.16f

    .line 155
    .line 156
    .line 157
    const v6, 0x40d23d71    # 6.57f

    .line 158
    .line 159
    .line 160
    const/high16 v7, 0x40c00000    # 6.0f

    .line 161
    .line 162
    const v8, 0x41107ae1    # 9.03f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const/high16 v10, 0x40c00000    # 6.0f

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    const v6, 0x4053d70a    # 3.31f

    .line 172
    .line 173
    .line 174
    const v7, 0x402c28f6    # 2.69f

    .line 175
    .line 176
    .line 177
    const/high16 v8, 0x40c00000    # 6.0f

    .line 178
    .line 179
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const v1, -0x3fd3d70a    # -2.69f

    .line 183
    .line 184
    .line 185
    const/high16 v2, -0x3f400000    # -6.0f

    .line 186
    .line 187
    const/high16 v3, 0x40c00000    # 6.0f

    .line 188
    .line 189
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const v9, -0x401eb852    # -1.76f

    .line 193
    .line 194
    .line 195
    const v10, -0x3f7851ec    # -4.24f

    .line 196
    .line 197
    .line 198
    const v6, -0x402b851f    # -1.66f

    .line 199
    .line 200
    .line 201
    const v7, -0x40d47ae1    # -0.67f

    .line 202
    .line 203
    .line 204
    const v8, -0x3fb5c28f    # -3.16f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v1, 0x3fb47ae1    # 1.41f

    .line 211
    .line 212
    .line 213
    const v2, -0x404b851f    # -1.41f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/high16 v9, 0x41800000    # 16.0f

    .line 220
    .line 221
    const/high16 v10, 0x41400000    # 12.0f

    .line 222
    .line 223
    const v5, 0x4178cccd    # 15.55f

    .line 224
    .line 225
    .line 226
    const v6, 0x411e6666    # 9.9f

    .line 227
    .line 228
    .line 229
    const/high16 v7, 0x41800000    # 16.0f

    .line 230
    .line 231
    const v8, 0x412e6666    # 10.9f

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const/high16 v9, -0x3f800000    # -4.0f

    .line 238
    .line 239
    const/high16 v10, 0x40800000    # 4.0f

    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    const v6, 0x400d70a4    # 2.21f

    .line 243
    .line 244
    .line 245
    const v7, -0x401ae148    # -1.79f

    .line 246
    .line 247
    .line 248
    const/high16 v8, 0x40800000    # 4.0f

    .line 249
    .line 250
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const v1, -0x401ae148    # -1.79f

    .line 254
    .line 255
    .line 256
    const/high16 v2, -0x3f800000    # -4.0f

    .line 257
    .line 258
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const/high16 v9, 0x40400000    # 3.0f

    .line 262
    .line 263
    const v10, -0x3f88f5c3    # -3.86f

    .line 264
    .line 265
    .line 266
    const v6, -0x4011eb85    # -1.86f

    .line 267
    .line 268
    .line 269
    const v7, 0x3fa3d70a    # 1.28f

    .line 270
    .line 271
    .line 272
    const v8, -0x3fa5c28f    # -3.41f

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v1, 0x4008f5c3    # 2.14f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const/high16 v9, -0x40800000    # -1.0f

    .line 285
    .line 286
    const v10, 0x3fdc28f6    # 1.72f

    .line 287
    .line 288
    .line 289
    const v5, -0x40e66666    # -0.6f

    .line 290
    .line 291
    .line 292
    const v6, 0x3eb33333    # 0.35f

    .line 293
    .line 294
    .line 295
    const/high16 v7, -0x40800000    # -1.0f

    .line 296
    .line 297
    const v8, 0x3f7ae148    # 0.98f

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const/high16 v9, 0x40000000    # 2.0f

    .line 304
    .line 305
    const/high16 v10, 0x40000000    # 2.0f

    .line 306
    .line 307
    const/4 v5, 0x0

    .line 308
    const v6, 0x3f8ccccd    # 1.1f

    .line 309
    .line 310
    .line 311
    const v7, 0x3f666666    # 0.9f

    .line 312
    .line 313
    .line 314
    const/high16 v8, 0x40000000    # 2.0f

    .line 315
    .line 316
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const v1, -0x4099999a    # -0.9f

    .line 320
    .line 321
    .line 322
    const/high16 v2, -0x40000000    # -2.0f

    .line 323
    .line 324
    const/high16 v3, 0x40000000    # 2.0f

    .line 325
    .line 326
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const/high16 v9, -0x40800000    # -1.0f

    .line 330
    .line 331
    const v10, -0x4023d70a    # -1.72f

    .line 332
    .line 333
    .line 334
    const v6, -0x40c28f5c    # -0.74f

    .line 335
    .line 336
    .line 337
    const v7, -0x41333333    # -0.4f

    .line 338
    .line 339
    .line 340
    const v8, -0x404f5c29    # -1.38f

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const/high16 v1, 0x40000000    # 2.0f

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const/high16 v1, -0x40800000    # -1.0f

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const/high16 v9, 0x40000000    # 2.0f

    .line 357
    .line 358
    const/high16 v10, 0x41400000    # 12.0f

    .line 359
    .line 360
    const v5, 0x40cf5c29    # 6.48f

    .line 361
    .line 362
    .line 363
    const/high16 v6, 0x40000000    # 2.0f

    .line 364
    .line 365
    const/high16 v7, 0x40000000    # 2.0f

    .line 366
    .line 367
    const v8, 0x40cf5c29    # 6.48f

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const v1, 0x408f5c29    # 4.48f

    .line 374
    .line 375
    .line 376
    const/high16 v2, 0x41200000    # 10.0f

    .line 377
    .line 378
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const v1, -0x3f70a3d7    # -4.48f

    .line 382
    .line 383
    .line 384
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 385
    .line 386
    const/high16 v3, 0x41200000    # 10.0f

    .line 387
    .line 388
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const v9, -0x3fc47ae1    # -2.93f

    .line 392
    .line 393
    .line 394
    const v10, -0x3f1dc28f    # -7.07f

    .line 395
    .line 396
    .line 397
    const/4 v5, 0x0

    .line 398
    const v6, -0x3fcf5c29    # -2.76f

    .line 399
    .line 400
    .line 401
    const v7, -0x4070a3d7    # -1.12f

    .line 402
    .line 403
    .line 404
    const v8, -0x3f57ae14    # -5.26f

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    const/16 v28, 0x3800

    .line 418
    .line 419
    const/16 v29, 0x0

    .line 420
    .line 421
    const/high16 v18, 0x3f800000    # 1.0f

    .line 422
    .line 423
    const/high16 v20, 0x3f800000    # 1.0f

    .line 424
    .line 425
    const/16 v19, 0x0

    .line 426
    .line 427
    const/high16 v21, 0x3f800000    # 1.0f

    .line 428
    .line 429
    const/high16 v24, 0x3f800000    # 1.0f

    .line 430
    .line 431
    const/16 v25, 0x0

    .line 432
    .line 433
    const/16 v26, 0x0

    .line 434
    .line 435
    const/16 v27, 0x0

    .line 436
    .line 437
    const-string v16, ""

    .line 438
    .line 439
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    sput-object v0, Landroidx/compose/material/icons/twotone/TrackChangesKt;->_trackChanges:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 448
    .line 449
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    return-object v0
.end method
