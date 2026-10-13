.class public final Landroidx/compose/material/icons/twotone/UnsubscribeKt;
.super Ljava/lang/Object;
.source "Unsubscribe.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_unsubscribe",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Unsubscribe",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getUnsubscribe",
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
.field private static _unsubscribe:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getUnsubscribe(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/UnsubscribeKt;->_unsubscribe:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Unsubscribe"

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
    const v3, 0x4197eb85    # 18.99f

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x40a00000    # 5.0f

    .line 74
    .line 75
    const/high16 v5, 0x40a00000    # 5.0f

    .line 76
    .line 77
    invoke-static {v3, v4, v5, v5}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/high16 v4, 0x40600000    # 3.5f

    .line 82
    .line 83
    const/high16 v5, 0x40e00000    # 7.0f

    .line 84
    .line 85
    const v6, 0x4150cccd    # 13.05f

    .line 86
    .line 87
    .line 88
    const/high16 v7, 0x41980000    # 19.0f

    .line 89
    .line 90
    invoke-static {v3, v5, v4, v7, v6}, Le/b;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v4, 0x41980000    # 19.0f

    .line 94
    .line 95
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v4, -0x3f200000    # -7.0f

    .line 99
    .line 100
    const/high16 v5, 0x40600000    # 3.5f

    .line 101
    .line 102
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/high16 v4, 0x40e00000    # 7.0f

    .line 106
    .line 107
    const/high16 v5, 0x40a00000    # 5.0f

    .line 108
    .line 109
    const/high16 v6, 0x41000000    # 8.0f

    .line 110
    .line 111
    const v7, 0x4125999a    # 10.35f

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v5, v4, v6, v7}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 115
    .line 116
    .line 117
    const v11, 0x4049999a    # 3.15f

    .line 118
    .line 119
    .line 120
    const/high16 v12, -0x40000000    # -2.0f

    .line 121
    .line 122
    const v7, 0x3f0f5c29    # 0.56f

    .line 123
    .line 124
    .line 125
    const v8, -0x4068f5c3    # -1.18f

    .line 126
    .line 127
    .line 128
    const v9, 0x3fe147ae    # 1.76f

    .line 129
    .line 130
    .line 131
    const/high16 v10, -0x40000000    # -2.0f

    .line 132
    .line 133
    move-object v6, v3

    .line 134
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v11, 0x3f000000    # 0.5f

    .line 138
    .line 139
    const v12, 0x3d4ccccd    # 0.05f

    .line 140
    .line 141
    .line 142
    const v7, 0x3e2e147b    # 0.17f

    .line 143
    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    const v9, 0x3eae147b    # 0.34f

    .line 147
    .line 148
    .line 149
    const v10, 0x3cf5c28f    # 0.03f

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    const/16 v28, 0x3800

    .line 163
    .line 164
    const/16 v29, 0x0

    .line 165
    .line 166
    const v18, 0x3e99999a    # 0.3f

    .line 167
    .line 168
    .line 169
    const v20, 0x3e99999a    # 0.3f

    .line 170
    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    const/high16 v21, 0x3f800000    # 1.0f

    .line 175
    .line 176
    const/high16 v24, 0x3f800000    # 1.0f

    .line 177
    .line 178
    const/16 v25, 0x0

    .line 179
    .line 180
    const/16 v26, 0x0

    .line 181
    .line 182
    const/16 v27, 0x0

    .line 183
    .line 184
    const-string v16, ""

    .line 185
    .line 186
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 187
    .line 188
    .line 189
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 190
    .line 191
    .line 192
    move-result v32

    .line 193
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 194
    .line 195
    move-object/from16 v34, v3

    .line 196
    .line 197
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    const/4 v1, 0x0

    .line 202
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 206
    .line 207
    .line 208
    move-result v39

    .line 209
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 210
    .line 211
    .line 212
    move-result v40

    .line 213
    const v0, 0x4160a3d7    # 14.04f

    .line 214
    .line 215
    .line 216
    const v1, 0x41a7eb85    # 20.99f

    .line 217
    .line 218
    .line 219
    const v2, 0x41a7eb85    # 20.99f

    .line 220
    .line 221
    .line 222
    const/high16 v3, 0x40a00000    # 5.0f

    .line 223
    .line 224
    invoke-static {v1, v0, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const/high16 v9, -0x40000000    # -2.0f

    .line 229
    .line 230
    const/high16 v10, -0x40000000    # -2.0f

    .line 231
    .line 232
    const/4 v5, 0x0

    .line 233
    const v6, -0x40733333    # -1.1f

    .line 234
    .line 235
    .line 236
    const v7, -0x4099999a    # -0.9f

    .line 237
    .line 238
    .line 239
    const/high16 v8, -0x40000000    # -2.0f

    .line 240
    .line 241
    move-object v4, v0

    .line 242
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const/high16 v1, 0x40400000    # 3.0f

    .line 246
    .line 247
    const/high16 v2, 0x40a00000    # 5.0f

    .line 248
    .line 249
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const/high16 v10, 0x40000000    # 2.0f

    .line 253
    .line 254
    const v5, -0x40733333    # -1.1f

    .line 255
    .line 256
    .line 257
    const/4 v6, 0x0

    .line 258
    const/high16 v7, -0x40000000    # -2.0f

    .line 259
    .line 260
    const v8, 0x3f666666    # 0.9f

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const/high16 v1, 0x41200000    # 10.0f

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const/high16 v9, 0x40000000    # 2.0f

    .line 272
    .line 273
    const/4 v5, 0x0

    .line 274
    const v6, 0x3f8ccccd    # 1.1f

    .line 275
    .line 276
    .line 277
    const v7, 0x3f666666    # 0.9f

    .line 278
    .line 279
    .line 280
    const/high16 v8, 0x40000000    # 2.0f

    .line 281
    .line 282
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const v1, 0x4120cccd    # 10.05f

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const v9, 0x4085c28f    # 4.18f

    .line 292
    .line 293
    .line 294
    const v10, 0x403b851f    # 2.93f

    .line 295
    .line 296
    .line 297
    const v5, 0x3e8f5c29    # 0.28f

    .line 298
    .line 299
    .line 300
    const v6, 0x3ff5c28f    # 1.92f

    .line 301
    .line 302
    .line 303
    const v7, 0x40066666    # 2.1f

    .line 304
    .line 305
    .line 306
    const v8, 0x40566666    # 3.35f

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const v9, 0x402ccccd    # 2.7f

    .line 313
    .line 314
    .line 315
    const v10, -0x3fd28f5c    # -2.71f

    .line 316
    .line 317
    .line 318
    const v5, 0x3fab851f    # 1.34f

    .line 319
    .line 320
    .line 321
    const v6, -0x4175c28f    # -0.27f

    .line 322
    .line 323
    .line 324
    const v7, 0x401b851f    # 2.43f

    .line 325
    .line 326
    .line 327
    const v8, -0x4050a3d7    # -1.37f

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const v9, -0x408f5c29    # -0.94f

    .line 334
    .line 335
    .line 336
    const v10, -0x3fb47ae1    # -3.18f

    .line 337
    .line 338
    .line 339
    const/high16 v5, 0x3e800000    # 0.25f

    .line 340
    .line 341
    const v6, -0x406147ae    # -1.24f

    .line 342
    .line 343
    .line 344
    const v7, -0x41dc28f6    # -0.16f

    .line 345
    .line 346
    .line 347
    const v8, -0x3fe70a3d    # -2.39f

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const v1, 0x4197eb85    # 18.99f

    .line 354
    .line 355
    .line 356
    const/high16 v3, 0x41400000    # 12.0f

    .line 357
    .line 358
    const/high16 v4, 0x41080000    # 8.5f

    .line 359
    .line 360
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 361
    .line 362
    .line 363
    const/high16 v1, 0x40a00000    # 5.0f

    .line 364
    .line 365
    const v2, 0x415fd70a    # 13.99f

    .line 366
    .line 367
    .line 368
    invoke-static {v0, v1, v1, v2}, Le0/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 369
    .line 370
    .line 371
    const v1, 0x4175999a    # 15.35f

    .line 372
    .line 373
    .line 374
    const/high16 v2, 0x41700000    # 15.0f

    .line 375
    .line 376
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const/high16 v1, 0x41700000    # 15.0f

    .line 380
    .line 381
    const/high16 v2, 0x40a00000    # 5.0f

    .line 382
    .line 383
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const/high16 v1, 0x40e00000    # 7.0f

    .line 387
    .line 388
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const/high16 v1, 0x40600000    # 3.5f

    .line 392
    .line 393
    const/high16 v2, 0x40e00000    # 7.0f

    .line 394
    .line 395
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const/high16 v1, 0x41980000    # 19.0f

    .line 399
    .line 400
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const v1, 0x40c1999a    # 6.05f

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const/high16 v9, -0x41000000    # -0.5f

    .line 410
    .line 411
    const v10, -0x42b33333    # -0.05f

    .line 412
    .line 413
    .line 414
    const v5, -0x41dc28f6    # -0.16f

    .line 415
    .line 416
    .line 417
    const v6, -0x435c28f6    # -0.02f

    .line 418
    .line 419
    .line 420
    const v7, -0x41570a3d    # -0.33f

    .line 421
    .line 422
    .line 423
    const v8, -0x42b33333    # -0.05f

    .line 424
    .line 425
    .line 426
    move-object v4, v0

    .line 427
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const v9, -0x3fb66666    # -3.15f

    .line 431
    .line 432
    .line 433
    const/high16 v10, 0x40000000    # 2.0f

    .line 434
    .line 435
    const v5, -0x404e147b    # -1.39f

    .line 436
    .line 437
    .line 438
    const/4 v6, 0x0

    .line 439
    const v7, -0x3fda3d71    # -2.59f

    .line 440
    .line 441
    .line 442
    const v8, 0x3f51eb85    # 0.82f

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const/high16 v1, 0x41a40000    # 20.5f

    .line 449
    .line 450
    const/high16 v2, 0x41880000    # 17.0f

    .line 451
    .line 452
    const/high16 v3, -0x3f800000    # -4.0f

    .line 453
    .line 454
    const/high16 v4, -0x40800000    # -1.0f

    .line 455
    .line 456
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 457
    .line 458
    .line 459
    const/high16 v1, 0x40800000    # 4.0f

    .line 460
    .line 461
    const/high16 v2, 0x3f800000    # 1.0f

    .line 462
    .line 463
    invoke-static {v0, v1, v2}, Le/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v31

    .line 467
    const/16 v45, 0x3800

    .line 468
    .line 469
    const/16 v46, 0x0

    .line 470
    .line 471
    const/high16 v35, 0x3f800000    # 1.0f

    .line 472
    .line 473
    const/high16 v37, 0x3f800000    # 1.0f

    .line 474
    .line 475
    const/16 v36, 0x0

    .line 476
    .line 477
    const/high16 v38, 0x3f800000    # 1.0f

    .line 478
    .line 479
    const/high16 v41, 0x3f800000    # 1.0f

    .line 480
    .line 481
    const/16 v42, 0x0

    .line 482
    .line 483
    const/16 v43, 0x0

    .line 484
    .line 485
    const/16 v44, 0x0

    .line 486
    .line 487
    const-string v33, ""

    .line 488
    .line 489
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    sput-object v0, Landroidx/compose/material/icons/twotone/UnsubscribeKt;->_unsubscribe:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 498
    .line 499
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    return-object v0
.end method
