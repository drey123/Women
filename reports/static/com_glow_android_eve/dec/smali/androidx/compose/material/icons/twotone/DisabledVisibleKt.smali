.class public final Landroidx/compose/material/icons/twotone/DisabledVisibleKt;
.super Ljava/lang/Object;
.source "DisabledVisible.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_disabledVisible",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DisabledVisible",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getDisabledVisible",
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
.field private static _disabledVisible:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDisabledVisible(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/DisabledVisibleKt;->_disabledVisible:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v30, v1

    .line 12
    .line 13
    move-object v13, v1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v11, 0x60

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/high16 v5, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v6, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v2, "TwoTone.DisabledVisible"

    .line 36
    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    const/high16 v3, 0x41700000    # 15.0f

    .line 71
    .line 72
    const/high16 v4, 0x41880000    # 17.0f

    .line 73
    .line 74
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/high16 v10, -0x3f680000    # -4.75f

    .line 79
    .line 80
    const/high16 v11, 0x40200000    # 2.5f

    .line 81
    .line 82
    const v6, -0x40066666    # -1.95f

    .line 83
    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const v8, -0x3f8f5c29    # -3.76f

    .line 87
    .line 88
    .line 89
    const v9, 0x3f7ae148    # 0.98f

    .line 90
    .line 91
    .line 92
    move-object v5, v3

    .line 93
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const/high16 v10, 0x41880000    # 17.0f

    .line 97
    .line 98
    const/high16 v11, 0x41a00000    # 20.0f

    .line 99
    .line 100
    const v6, 0x4153d70a    # 13.24f

    .line 101
    .line 102
    .line 103
    const v7, 0x419828f6    # 19.02f

    .line 104
    .line 105
    .line 106
    const v8, 0x4170cccd    # 15.05f

    .line 107
    .line 108
    .line 109
    const/high16 v9, 0x41a00000    # 20.0f

    .line 110
    .line 111
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const v4, 0x4070a3d7    # 3.76f

    .line 115
    .line 116
    .line 117
    const/high16 v5, 0x40980000    # 4.75f

    .line 118
    .line 119
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 120
    .line 121
    const v7, -0x40851eb8    # -0.98f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4, v7, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const/high16 v11, 0x41700000    # 15.0f

    .line 128
    .line 129
    const v6, 0x41a6147b    # 20.76f

    .line 130
    .line 131
    .line 132
    const v7, 0x417fae14    # 15.98f

    .line 133
    .line 134
    .line 135
    const v8, 0x4197999a    # 18.95f

    .line 136
    .line 137
    .line 138
    const/high16 v9, 0x41700000    # 15.0f

    .line 139
    .line 140
    move-object v5, v3

    .line 141
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const/high16 v4, 0x41980000    # 19.0f

    .line 148
    .line 149
    const/high16 v5, 0x41880000    # 17.0f

    .line 150
    .line 151
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/high16 v10, -0x40400000    # -1.5f

    .line 155
    .line 156
    const/high16 v11, -0x40400000    # -1.5f

    .line 157
    .line 158
    const v6, -0x40ab851f    # -0.83f

    .line 159
    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    const/high16 v8, -0x40400000    # -1.5f

    .line 163
    .line 164
    const v9, -0x40d47ae1    # -0.67f

    .line 165
    .line 166
    .line 167
    move-object v5, v3

    .line 168
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    const v7, -0x40ab851f    # -0.83f

    .line 175
    .line 176
    .line 177
    const v8, 0x3f2b851f    # 0.67f

    .line 178
    .line 179
    .line 180
    const/high16 v9, -0x40400000    # -1.5f

    .line 181
    .line 182
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v4, 0x3f2b851f    # 0.67f

    .line 186
    .line 187
    .line 188
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 189
    .line 190
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const/high16 v10, 0x41880000    # 17.0f

    .line 194
    .line 195
    const/high16 v11, 0x41980000    # 19.0f

    .line 196
    .line 197
    const/high16 v6, 0x41940000    # 18.5f

    .line 198
    .line 199
    const v7, 0x4192a3d7    # 18.33f

    .line 200
    .line 201
    .line 202
    const v8, 0x418ea3d7    # 17.83f

    .line 203
    .line 204
    .line 205
    const/high16 v9, 0x41980000    # 19.0f

    .line 206
    .line 207
    move-object v5, v3

    .line 208
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    const/16 v28, 0x3800

    .line 219
    .line 220
    const/16 v29, 0x0

    .line 221
    .line 222
    const v18, 0x3e99999a    # 0.3f

    .line 223
    .line 224
    .line 225
    const v20, 0x3e99999a    # 0.3f

    .line 226
    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    const/high16 v21, 0x3f800000    # 1.0f

    .line 231
    .line 232
    const/high16 v24, 0x3f800000    # 1.0f

    .line 233
    .line 234
    const/16 v25, 0x0

    .line 235
    .line 236
    const/16 v26, 0x0

    .line 237
    .line 238
    const/16 v27, 0x0

    .line 239
    .line 240
    const-string v16, ""

    .line 241
    .line 242
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 243
    .line 244
    .line 245
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 246
    .line 247
    .line 248
    move-result v32

    .line 249
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 250
    .line 251
    move-object/from16 v34, v3

    .line 252
    .line 253
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    const/4 v1, 0x0

    .line 258
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 262
    .line 263
    .line 264
    move-result v39

    .line 265
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 266
    .line 267
    .line 268
    move-result v40

    .line 269
    const/high16 v0, 0x41700000    # 15.0f

    .line 270
    .line 271
    const/high16 v1, 0x41880000    # 17.0f

    .line 272
    .line 273
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const/high16 v7, 0x40980000    # 4.75f

    .line 278
    .line 279
    const/high16 v8, 0x40200000    # 2.5f

    .line 280
    .line 281
    const v3, 0x3ff9999a    # 1.95f

    .line 282
    .line 283
    .line 284
    const/4 v4, 0x0

    .line 285
    const v5, 0x4070a3d7    # 3.76f

    .line 286
    .line 287
    .line 288
    const v6, 0x3f7ae148    # 0.98f

    .line 289
    .line 290
    .line 291
    move-object v2, v0

    .line 292
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const/high16 v7, 0x41880000    # 17.0f

    .line 296
    .line 297
    const/high16 v8, 0x41a00000    # 20.0f

    .line 298
    .line 299
    const v3, 0x41a6147b    # 20.76f

    .line 300
    .line 301
    .line 302
    const v4, 0x419828f6    # 19.02f

    .line 303
    .line 304
    .line 305
    const v5, 0x4197999a    # 18.95f

    .line 306
    .line 307
    .line 308
    const/high16 v6, 0x41a00000    # 20.0f

    .line 309
    .line 310
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const v1, -0x3f8f5c29    # -3.76f

    .line 314
    .line 315
    .line 316
    const/high16 v2, -0x3f680000    # -4.75f

    .line 317
    .line 318
    const/high16 v3, -0x3fe00000    # -2.5f

    .line 319
    .line 320
    const v4, -0x40851eb8    # -0.98f

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1, v4, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const/high16 v8, 0x41700000    # 15.0f

    .line 327
    .line 328
    const v3, 0x4153d70a    # 13.24f

    .line 329
    .line 330
    .line 331
    const v4, 0x417fae14    # 15.98f

    .line 332
    .line 333
    .line 334
    const v5, 0x4170cccd    # 15.05f

    .line 335
    .line 336
    .line 337
    const/high16 v6, 0x41700000    # 15.0f

    .line 338
    .line 339
    move-object v2, v0

    .line 340
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const/high16 v1, 0x41500000    # 13.0f

    .line 347
    .line 348
    const/high16 v2, 0x41880000    # 17.0f

    .line 349
    .line 350
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const/high16 v7, -0x3f200000    # -7.0f

    .line 354
    .line 355
    const/high16 v8, 0x40900000    # 4.5f

    .line 356
    .line 357
    const v3, -0x3fb47ae1    # -3.18f

    .line 358
    .line 359
    .line 360
    const/4 v4, 0x0

    .line 361
    const v5, -0x3f433333    # -5.9f

    .line 362
    .line 363
    .line 364
    const v6, 0x3fef5c29    # 1.87f

    .line 365
    .line 366
    .line 367
    move-object v2, v0

    .line 368
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const/high16 v7, 0x40e00000    # 7.0f

    .line 372
    .line 373
    const v3, 0x3f8ccccd    # 1.1f

    .line 374
    .line 375
    .line 376
    const v4, 0x402851ec    # 2.63f

    .line 377
    .line 378
    .line 379
    const v5, 0x40747ae1    # 3.82f

    .line 380
    .line 381
    .line 382
    const/high16 v6, 0x40900000    # 4.5f

    .line 383
    .line 384
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const/high16 v1, 0x40e00000    # 7.0f

    .line 388
    .line 389
    const/high16 v2, -0x3f700000    # -4.5f

    .line 390
    .line 391
    const v3, 0x40bccccd    # 5.9f

    .line 392
    .line 393
    .line 394
    const v4, -0x4010a3d7    # -1.87f

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const/high16 v7, 0x41880000    # 17.0f

    .line 401
    .line 402
    const/high16 v8, 0x41500000    # 13.0f

    .line 403
    .line 404
    const v3, 0x41b73333    # 22.9f

    .line 405
    .line 406
    .line 407
    const v4, 0x416deb85    # 14.87f

    .line 408
    .line 409
    .line 410
    const v5, 0x41a170a4    # 20.18f

    .line 411
    .line 412
    .line 413
    const/high16 v6, 0x41500000    # 13.0f

    .line 414
    .line 415
    move-object v2, v0

    .line 416
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const/high16 v1, 0x41980000    # 19.0f

    .line 423
    .line 424
    const/high16 v2, 0x41880000    # 17.0f

    .line 425
    .line 426
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const/high16 v7, -0x40400000    # -1.5f

    .line 430
    .line 431
    const/high16 v8, -0x40400000    # -1.5f

    .line 432
    .line 433
    const v3, -0x40ab851f    # -0.83f

    .line 434
    .line 435
    .line 436
    const/4 v4, 0x0

    .line 437
    const/high16 v5, -0x40400000    # -1.5f

    .line 438
    .line 439
    const v6, -0x40d47ae1    # -0.67f

    .line 440
    .line 441
    .line 442
    move-object v2, v0

    .line 443
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const v1, 0x41815c29    # 16.17f

    .line 447
    .line 448
    .line 449
    const/high16 v2, 0x41800000    # 16.0f

    .line 450
    .line 451
    const/high16 v3, 0x41880000    # 17.0f

    .line 452
    .line 453
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const v1, 0x3f2b851f    # 0.67f

    .line 457
    .line 458
    .line 459
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 460
    .line 461
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const v1, 0x418ea3d7    # 17.83f

    .line 465
    .line 466
    .line 467
    const/high16 v2, 0x41980000    # 19.0f

    .line 468
    .line 469
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const v1, 0x41afeb85    # 21.99f

    .line 476
    .line 477
    .line 478
    const v2, 0x414570a4    # 12.34f

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const/high16 v7, 0x41b00000    # 22.0f

    .line 485
    .line 486
    const/high16 v8, 0x41400000    # 12.0f

    .line 487
    .line 488
    const/high16 v3, 0x41b00000    # 22.0f

    .line 489
    .line 490
    const v4, 0x4143ae14    # 12.23f

    .line 491
    .line 492
    .line 493
    const/high16 v5, 0x41b00000    # 22.0f

    .line 494
    .line 495
    const v6, 0x4141c28f    # 12.11f

    .line 496
    .line 497
    .line 498
    move-object v2, v0

    .line 499
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 503
    .line 504
    const/high16 v8, -0x3ee00000    # -10.0f

    .line 505
    .line 506
    const/4 v3, 0x0

    .line 507
    const v4, -0x3f4f5c29    # -5.52f

    .line 508
    .line 509
    .line 510
    const v5, -0x3f70a3d7    # -4.48f

    .line 511
    .line 512
    .line 513
    const/high16 v6, -0x3ee00000    # -10.0f

    .line 514
    .line 515
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const v1, 0x40cf5c29    # 6.48f

    .line 519
    .line 520
    .line 521
    const/high16 v2, 0x41400000    # 12.0f

    .line 522
    .line 523
    const/high16 v3, 0x40000000    # 2.0f

    .line 524
    .line 525
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const v7, 0x410f5c29    # 8.96f

    .line 529
    .line 530
    .line 531
    const v8, 0x411f3333    # 9.95f

    .line 532
    .line 533
    .line 534
    const/4 v3, 0x0

    .line 535
    const v4, 0x40a570a4    # 5.17f

    .line 536
    .line 537
    .line 538
    const v5, 0x407b851f    # 3.93f

    .line 539
    .line 540
    .line 541
    const v6, 0x4116e148    # 9.43f

    .line 542
    .line 543
    .line 544
    move-object v2, v0

    .line 545
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const v7, -0x3feb851f    # -2.32f

    .line 549
    .line 550
    .line 551
    const v8, -0x3fd47ae1    # -2.68f

    .line 552
    .line 553
    .line 554
    const v3, -0x4091eb85    # -0.93f

    .line 555
    .line 556
    .line 557
    const v4, -0x40c51eb8    # -0.73f

    .line 558
    .line 559
    .line 560
    const v5, -0x4023d70a    # -1.72f

    .line 561
    .line 562
    .line 563
    const v6, -0x402e147b    # -1.64f

    .line 564
    .line 565
    .line 566
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    .line 569
    const/high16 v7, 0x40800000    # 4.0f

    .line 570
    .line 571
    const/high16 v8, 0x41400000    # 12.0f

    .line 572
    .line 573
    const v3, 0x40bccccd    # 5.9f

    .line 574
    .line 575
    .line 576
    const/high16 v4, 0x41900000    # 18.0f

    .line 577
    .line 578
    const/high16 v5, 0x40800000    # 4.0f

    .line 579
    .line 580
    const v6, 0x4173851f    # 15.22f

    .line 581
    .line 582
    .line 583
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 584
    .line 585
    .line 586
    const v7, 0x3fd851ec    # 1.69f

    .line 587
    .line 588
    .line 589
    const v8, -0x3f633333    # -4.9f

    .line 590
    .line 591
    .line 592
    const/4 v3, 0x0

    .line 593
    const v4, -0x40133333    # -1.85f

    .line 594
    .line 595
    .line 596
    const v5, 0x3f2147ae    # 0.63f

    .line 597
    .line 598
    .line 599
    const v6, -0x3f9ccccd    # -3.55f

    .line 600
    .line 601
    .line 602
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 603
    .line 604
    .line 605
    const v1, 0x40b51eb8    # 5.66f

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 609
    .line 610
    .line 611
    const v7, 0x3fe8f5c3    # 1.82f

    .line 612
    .line 613
    .line 614
    const/high16 v8, -0x40800000    # -1.0f

    .line 615
    .line 616
    const v3, 0x3f0f5c29    # 0.56f

    .line 617
    .line 618
    .line 619
    const v4, -0x41333333    # -0.4f

    .line 620
    .line 621
    .line 622
    const v5, 0x3f95c28f    # 1.17f

    .line 623
    .line 624
    .line 625
    const v6, -0x40c51eb8    # -0.73f

    .line 626
    .line 627
    .line 628
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 629
    .line 630
    .line 631
    const v1, 0x40e33333    # 7.1f

    .line 632
    .line 633
    .line 634
    const v2, 0x40b6147b    # 5.69f

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 638
    .line 639
    .line 640
    const/high16 v7, 0x41400000    # 12.0f

    .line 641
    .line 642
    const/high16 v8, 0x40800000    # 4.0f

    .line 643
    .line 644
    const v3, 0x41073333    # 8.45f

    .line 645
    .line 646
    .line 647
    const v4, 0x409428f6    # 4.63f

    .line 648
    .line 649
    .line 650
    const v5, 0x41226666    # 10.15f

    .line 651
    .line 652
    .line 653
    const/high16 v6, 0x40800000    # 4.0f

    .line 654
    .line 655
    move-object v2, v0

    .line 656
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 657
    .line 658
    .line 659
    const v7, 0x40ff5c29    # 7.98f

    .line 660
    .line 661
    .line 662
    const v8, 0x40ee6666    # 7.45f

    .line 663
    .line 664
    .line 665
    const v3, 0x4087ae14    # 4.24f

    .line 666
    .line 667
    .line 668
    const/4 v4, 0x0

    .line 669
    const v5, 0x40f66666    # 7.7f

    .line 670
    .line 671
    .line 672
    const v6, 0x40528f5c    # 3.29f

    .line 673
    .line 674
    .line 675
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 676
    .line 677
    .line 678
    const v7, 0x41afeb85    # 21.99f

    .line 679
    .line 680
    .line 681
    const v8, 0x414570a4    # 12.34f

    .line 682
    .line 683
    .line 684
    const v3, 0x41a5851f    # 20.69f

    .line 685
    .line 686
    .line 687
    const v4, 0x413ab852    # 11.67f

    .line 688
    .line 689
    .line 690
    const v5, 0x41aaf5c3    # 21.37f

    .line 691
    .line 692
    .line 693
    const v6, 0x413f851f    # 11.97f

    .line 694
    .line 695
    .line 696
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 703
    .line 704
    .line 705
    move-result-object v31

    .line 706
    const/16 v45, 0x3800

    .line 707
    .line 708
    const/16 v46, 0x0

    .line 709
    .line 710
    const/high16 v35, 0x3f800000    # 1.0f

    .line 711
    .line 712
    const/high16 v37, 0x3f800000    # 1.0f

    .line 713
    .line 714
    const/16 v36, 0x0

    .line 715
    .line 716
    const/high16 v38, 0x3f800000    # 1.0f

    .line 717
    .line 718
    const/high16 v41, 0x3f800000    # 1.0f

    .line 719
    .line 720
    const/16 v42, 0x0

    .line 721
    .line 722
    const/16 v43, 0x0

    .line 723
    .line 724
    const/16 v44, 0x0

    .line 725
    .line 726
    const-string v33, ""

    .line 727
    .line 728
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    sput-object v0, Landroidx/compose/material/icons/twotone/DisabledVisibleKt;->_disabledVisible:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 737
    .line 738
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    return-object v0
.end method
