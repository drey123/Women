.class public final Landroidx/compose/material/icons/twotone/NotificationsPausedKt;
.super Ljava/lang/Object;
.source "NotificationsPaused.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_notificationsPaused",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "NotificationsPaused",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getNotificationsPaused",
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
.field private static _notificationsPaused:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getNotificationsPaused(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/NotificationsPausedKt;->_notificationsPaused:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.NotificationsPaused"

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
    const/high16 v3, 0x40d00000    # 6.5f

    .line 71
    .line 72
    const/high16 v4, 0x41400000    # 12.0f

    .line 73
    .line 74
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/high16 v10, -0x3f800000    # -4.0f

    .line 79
    .line 80
    const/high16 v11, 0x40900000    # 4.5f

    .line 81
    .line 82
    const v6, -0x3fe0a3d7    # -2.49f

    .line 83
    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/high16 v8, -0x3f800000    # -4.0f

    .line 87
    .line 88
    const v9, 0x400147ae    # 2.02f

    .line 89
    .line 90
    .line 91
    move-object v5, v3

    .line 92
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v4, 0x40c00000    # 6.0f

    .line 96
    .line 97
    const/high16 v5, 0x41000000    # 8.0f

    .line 98
    .line 99
    const/high16 v6, -0x3f400000    # -6.0f

    .line 100
    .line 101
    invoke-static {v3, v4, v5, v6}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v11, -0x3f700000    # -4.5f

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    const v7, -0x3fe147ae    # -2.48f

    .line 108
    .line 109
    .line 110
    const v8, -0x403eb852    # -1.51f

    .line 111
    .line 112
    .line 113
    const/high16 v9, -0x3f700000    # -4.5f

    .line 114
    .line 115
    move-object v5, v3

    .line 116
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v4, 0x411ccccd    # 9.8f

    .line 120
    .line 121
    .line 122
    const/high16 v5, 0x41680000    # 14.5f

    .line 123
    .line 124
    const v6, 0x4059999a    # 3.4f

    .line 125
    .line 126
    .line 127
    const v7, -0x3fcccccd    # -2.8f

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v5, v4, v7, v6}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 131
    .line 132
    .line 133
    const v4, 0x40333333    # 2.8f

    .line 134
    .line 135
    .line 136
    const/high16 v5, 0x41700000    # 15.0f

    .line 137
    .line 138
    const/high16 v6, 0x41680000    # 14.5f

    .line 139
    .line 140
    const/high16 v7, -0x3f600000    # -5.0f

    .line 141
    .line 142
    invoke-static {v3, v4, v6, v5, v7}, Le/c;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 143
    .line 144
    .line 145
    const v4, -0x4019999a    # -1.8f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v4, -0x3fa66666    # -3.4f

    .line 152
    .line 153
    .line 154
    const v5, 0x40333333    # 2.8f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v4, 0x411ccccd    # 9.8f

    .line 161
    .line 162
    .line 163
    const/high16 v5, 0x41180000    # 9.5f

    .line 164
    .line 165
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const/high16 v4, 0x41180000    # 9.5f

    .line 169
    .line 170
    const/high16 v5, 0x41000000    # 8.0f

    .line 171
    .line 172
    const/high16 v6, 0x40a00000    # 5.0f

    .line 173
    .line 174
    const v7, 0x3fe66666    # 1.8f

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    const/16 v28, 0x3800

    .line 182
    .line 183
    const/16 v29, 0x0

    .line 184
    .line 185
    const v18, 0x3e99999a    # 0.3f

    .line 186
    .line 187
    .line 188
    const v20, 0x3e99999a    # 0.3f

    .line 189
    .line 190
    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    const/high16 v21, 0x3f800000    # 1.0f

    .line 194
    .line 195
    const/high16 v24, 0x3f800000    # 1.0f

    .line 196
    .line 197
    const/16 v25, 0x0

    .line 198
    .line 199
    const/16 v26, 0x0

    .line 200
    .line 201
    const/16 v27, 0x0

    .line 202
    .line 203
    const-string v16, ""

    .line 204
    .line 205
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 206
    .line 207
    .line 208
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 209
    .line 210
    .line 211
    move-result v32

    .line 212
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 213
    .line 214
    move-object/from16 v34, v3

    .line 215
    .line 216
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    const/4 v1, 0x0

    .line 221
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 225
    .line 226
    .line 227
    move-result v39

    .line 228
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 229
    .line 230
    .line 231
    move-result v40

    .line 232
    const v0, 0x411ccccd    # 9.8f

    .line 233
    .line 234
    .line 235
    const/high16 v1, 0x41180000    # 9.5f

    .line 236
    .line 237
    const v2, 0x40333333    # 2.8f

    .line 238
    .line 239
    .line 240
    const v3, 0x4059999a    # 3.4f

    .line 241
    .line 242
    .line 243
    const v4, -0x3fcccccd    # -2.8f

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v0, v2, v4, v3}, Le/c;->b(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const/high16 v1, 0x41700000    # 15.0f

    .line 251
    .line 252
    const/high16 v2, 0x41180000    # 9.5f

    .line 253
    .line 254
    const/high16 v3, 0x40a00000    # 5.0f

    .line 255
    .line 256
    const v4, -0x4019999a    # -1.8f

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 260
    .line 261
    .line 262
    const v1, -0x3fcccccd    # -2.8f

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const v1, -0x3fa66666    # -3.4f

    .line 269
    .line 270
    .line 271
    const v2, 0x40333333    # 2.8f

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const/high16 v1, 0x41680000    # 14.5f

    .line 278
    .line 279
    const/high16 v2, 0x41000000    # 8.0f

    .line 280
    .line 281
    const/high16 v3, -0x3f600000    # -5.0f

    .line 282
    .line 283
    invoke-static {v0, v1, v2, v3}, Le0/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 284
    .line 285
    .line 286
    const/high16 v1, 0x41900000    # 18.0f

    .line 287
    .line 288
    const/high16 v2, 0x41800000    # 16.0f

    .line 289
    .line 290
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const/high16 v1, -0x3f600000    # -5.0f

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const/high16 v10, -0x3f700000    # -4.5f

    .line 299
    .line 300
    const v11, -0x3f35c28f    # -6.32f

    .line 301
    .line 302
    .line 303
    const/4 v6, 0x0

    .line 304
    const v7, -0x3fbb851f    # -3.07f

    .line 305
    .line 306
    .line 307
    const v8, -0x402f5c29    # -1.63f

    .line 308
    .line 309
    .line 310
    const v9, -0x3f4b851f    # -5.64f

    .line 311
    .line 312
    .line 313
    move-object v5, v0

    .line 314
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const/high16 v1, 0x41580000    # 13.5f

    .line 318
    .line 319
    const/high16 v2, 0x40800000    # 4.0f

    .line 320
    .line 321
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const/high16 v10, -0x40400000    # -1.5f

    .line 325
    .line 326
    const/high16 v11, -0x40400000    # -1.5f

    .line 327
    .line 328
    const v7, -0x40ab851f    # -0.83f

    .line 329
    .line 330
    .line 331
    const v8, -0x40d47ae1    # -0.67f

    .line 332
    .line 333
    .line 334
    const/high16 v9, -0x40400000    # -1.5f

    .line 335
    .line 336
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const v1, 0x3f2b851f    # 0.67f

    .line 340
    .line 341
    .line 342
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 343
    .line 344
    const/high16 v3, -0x40400000    # -1.5f

    .line 345
    .line 346
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const v1, 0x3f2e147b    # 0.68f

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const/high16 v10, 0x40c00000    # 6.0f

    .line 356
    .line 357
    const/high16 v11, 0x41300000    # 11.0f

    .line 358
    .line 359
    const v6, 0x40f47ae1    # 7.64f

    .line 360
    .line 361
    .line 362
    const v7, 0x40ab851f    # 5.36f

    .line 363
    .line 364
    .line 365
    const/high16 v8, 0x40c00000    # 6.0f

    .line 366
    .line 367
    const v9, 0x40fd70a4    # 7.92f

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const/high16 v1, 0x40a00000    # 5.0f

    .line 374
    .line 375
    const/high16 v2, 0x40000000    # 2.0f

    .line 376
    .line 377
    const/high16 v3, -0x40000000    # -2.0f

    .line 378
    .line 379
    const/high16 v4, 0x3f800000    # 1.0f

    .line 380
    .line 381
    invoke-static {v0, v1, v3, v2, v4}, Le/d;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 382
    .line 383
    .line 384
    const/high16 v1, 0x41800000    # 16.0f

    .line 385
    .line 386
    const/high16 v2, -0x40800000    # -1.0f

    .line 387
    .line 388
    invoke-static {v0, v1, v2, v3, v3}, Lj/b;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 389
    .line 390
    .line 391
    const/high16 v1, 0x41880000    # 17.0f

    .line 392
    .line 393
    const/high16 v2, 0x41800000    # 16.0f

    .line 394
    .line 395
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const/high16 v2, 0x41000000    # 8.0f

    .line 399
    .line 400
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const/high16 v1, -0x3f400000    # -6.0f

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const/high16 v10, 0x40800000    # 4.0f

    .line 409
    .line 410
    const/high16 v11, -0x3f700000    # -4.5f

    .line 411
    .line 412
    const/4 v6, 0x0

    .line 413
    const v7, -0x3fe147ae    # -2.48f

    .line 414
    .line 415
    .line 416
    const v8, 0x3fc147ae    # 1.51f

    .line 417
    .line 418
    .line 419
    const/high16 v9, -0x3f700000    # -4.5f

    .line 420
    .line 421
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const v1, 0x400147ae    # 2.02f

    .line 425
    .line 426
    .line 427
    const/high16 v2, 0x40900000    # 4.5f

    .line 428
    .line 429
    const/high16 v3, 0x40800000    # 4.0f

    .line 430
    .line 431
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const/high16 v1, 0x40c00000    # 6.0f

    .line 435
    .line 436
    const/high16 v2, 0x41b00000    # 22.0f

    .line 437
    .line 438
    const/high16 v3, 0x41400000    # 12.0f

    .line 439
    .line 440
    invoke-static {v0, v1, v3, v2}, Le/b;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 441
    .line 442
    .line 443
    const/high16 v10, 0x40000000    # 2.0f

    .line 444
    .line 445
    const/high16 v11, -0x40000000    # -2.0f

    .line 446
    .line 447
    const v6, 0x3f8ccccd    # 1.1f

    .line 448
    .line 449
    .line 450
    const/4 v7, 0x0

    .line 451
    const/high16 v8, 0x40000000    # 2.0f

    .line 452
    .line 453
    const v9, -0x4099999a    # -0.9f

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const/high16 v1, -0x3f800000    # -4.0f

    .line 460
    .line 461
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const/high16 v11, 0x40000000    # 2.0f

    .line 465
    .line 466
    const/4 v6, 0x0

    .line 467
    const v7, 0x3f8ccccd    # 1.1f

    .line 468
    .line 469
    .line 470
    const v8, 0x3f666666    # 0.9f

    .line 471
    .line 472
    .line 473
    const/high16 v9, 0x40000000    # 2.0f

    .line 474
    .line 475
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object v31

    .line 485
    const/16 v45, 0x3800

    .line 486
    .line 487
    const/16 v46, 0x0

    .line 488
    .line 489
    const/high16 v35, 0x3f800000    # 1.0f

    .line 490
    .line 491
    const/high16 v37, 0x3f800000    # 1.0f

    .line 492
    .line 493
    const/16 v36, 0x0

    .line 494
    .line 495
    const/high16 v38, 0x3f800000    # 1.0f

    .line 496
    .line 497
    const/high16 v41, 0x3f800000    # 1.0f

    .line 498
    .line 499
    const/16 v42, 0x0

    .line 500
    .line 501
    const/16 v43, 0x0

    .line 502
    .line 503
    const/16 v44, 0x0

    .line 504
    .line 505
    const-string v33, ""

    .line 506
    .line 507
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    sput-object v0, Landroidx/compose/material/icons/twotone/NotificationsPausedKt;->_notificationsPaused:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 516
    .line 517
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    return-object v0
.end method
