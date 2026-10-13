.class public final Landroidx/compose/material/icons/twotone/NotificationsActiveKt;
.super Ljava/lang/Object;
.source "NotificationsActive.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_notificationsActive",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "NotificationsActive",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getNotificationsActive",
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
.field private static _notificationsActive:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getNotificationsActive(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/NotificationsActiveKt;->_notificationsActive:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.NotificationsActive"

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
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    const/16 v28, 0x3800

    .line 127
    .line 128
    const/16 v29, 0x0

    .line 129
    .line 130
    const v18, 0x3e99999a    # 0.3f

    .line 131
    .line 132
    .line 133
    const v20, 0x3e99999a    # 0.3f

    .line 134
    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    const/high16 v21, 0x3f800000    # 1.0f

    .line 139
    .line 140
    const/high16 v24, 0x3f800000    # 1.0f

    .line 141
    .line 142
    const/16 v25, 0x0

    .line 143
    .line 144
    const/16 v26, 0x0

    .line 145
    .line 146
    const/16 v27, 0x0

    .line 147
    .line 148
    const-string v16, ""

    .line 149
    .line 150
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 154
    .line 155
    .line 156
    move-result v32

    .line 157
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 158
    .line 159
    move-object/from16 v34, v3

    .line 160
    .line 161
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 170
    .line 171
    .line 172
    move-result v39

    .line 173
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 174
    .line 175
    .line 176
    move-result v40

    .line 177
    const/high16 v0, 0x41b00000    # 22.0f

    .line 178
    .line 179
    const/high16 v1, 0x41400000    # 12.0f

    .line 180
    .line 181
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const/high16 v7, 0x40000000    # 2.0f

    .line 186
    .line 187
    const/high16 v8, -0x40000000    # -2.0f

    .line 188
    .line 189
    const v3, 0x3f8ccccd    # 1.1f

    .line 190
    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    const/high16 v5, 0x40000000    # 2.0f

    .line 194
    .line 195
    const v6, -0x4099999a    # -0.9f

    .line 196
    .line 197
    .line 198
    move-object v2, v0

    .line 199
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const/high16 v1, -0x3f800000    # -4.0f

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const/high16 v8, 0x40000000    # 2.0f

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    const v4, 0x3f8ccccd    # 1.1f

    .line 211
    .line 212
    .line 213
    const v5, 0x3f666666    # 0.9f

    .line 214
    .line 215
    .line 216
    const/high16 v6, 0x40000000    # 2.0f

    .line 217
    .line 218
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const/high16 v1, 0x41900000    # 18.0f

    .line 225
    .line 226
    const/high16 v2, 0x41300000    # 11.0f

    .line 227
    .line 228
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const/high16 v7, -0x3f700000    # -4.5f

    .line 232
    .line 233
    const v8, -0x3f35c28f    # -6.32f

    .line 234
    .line 235
    .line 236
    const v4, -0x3fbb851f    # -3.07f

    .line 237
    .line 238
    .line 239
    const v5, -0x402f5c29    # -1.63f

    .line 240
    .line 241
    .line 242
    const v6, -0x3f4b851f    # -5.64f

    .line 243
    .line 244
    .line 245
    move-object v2, v0

    .line 246
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const/high16 v1, 0x41580000    # 13.5f

    .line 250
    .line 251
    const/high16 v2, 0x40800000    # 4.0f

    .line 252
    .line 253
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const/high16 v7, -0x40400000    # -1.5f

    .line 257
    .line 258
    const/high16 v8, -0x40400000    # -1.5f

    .line 259
    .line 260
    const v4, -0x40ab851f    # -0.83f

    .line 261
    .line 262
    .line 263
    const v5, -0x40d47ae1    # -0.67f

    .line 264
    .line 265
    .line 266
    const/high16 v6, -0x40400000    # -1.5f

    .line 267
    .line 268
    move-object v2, v0

    .line 269
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const v1, 0x3f2b851f    # 0.67f

    .line 273
    .line 274
    .line 275
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 276
    .line 277
    const/high16 v3, -0x40400000    # -1.5f

    .line 278
    .line 279
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const v1, 0x3f2e147b    # 0.68f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const/high16 v7, 0x40c00000    # 6.0f

    .line 289
    .line 290
    const/high16 v8, 0x41300000    # 11.0f

    .line 291
    .line 292
    const v3, 0x40f47ae1    # 7.64f

    .line 293
    .line 294
    .line 295
    const v4, 0x40ab851f    # 5.36f

    .line 296
    .line 297
    .line 298
    const/high16 v5, 0x40c00000    # 6.0f

    .line 299
    .line 300
    const v6, 0x40fd70a4    # 7.92f

    .line 301
    .line 302
    .line 303
    move-object v2, v0

    .line 304
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const/high16 v1, 0x40a00000    # 5.0f

    .line 308
    .line 309
    const/high16 v2, 0x40000000    # 2.0f

    .line 310
    .line 311
    const/high16 v3, -0x40000000    # -2.0f

    .line 312
    .line 313
    const/high16 v4, 0x3f800000    # 1.0f

    .line 314
    .line 315
    invoke-static {v0, v1, v3, v2, v4}, Le/d;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 316
    .line 317
    .line 318
    const/high16 v1, 0x41800000    # 16.0f

    .line 319
    .line 320
    const/high16 v2, -0x40800000    # -1.0f

    .line 321
    .line 322
    invoke-static {v0, v1, v2, v3, v3}, Le0/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 323
    .line 324
    .line 325
    const/high16 v1, -0x3f600000    # -5.0f

    .line 326
    .line 327
    const/high16 v2, 0x41880000    # 17.0f

    .line 328
    .line 329
    const/high16 v3, 0x41800000    # 16.0f

    .line 330
    .line 331
    invoke-static {v0, v1, v3, v2}, Le/b;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 332
    .line 333
    .line 334
    const/high16 v1, 0x41880000    # 17.0f

    .line 335
    .line 336
    const/high16 v2, 0x41000000    # 8.0f

    .line 337
    .line 338
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const/high16 v1, -0x3f400000    # -6.0f

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const/high16 v7, 0x40800000    # 4.0f

    .line 347
    .line 348
    const/high16 v8, -0x3f700000    # -4.5f

    .line 349
    .line 350
    const/4 v3, 0x0

    .line 351
    const v4, -0x3fe147ae    # -2.48f

    .line 352
    .line 353
    .line 354
    const v5, 0x3fc147ae    # 1.51f

    .line 355
    .line 356
    .line 357
    const/high16 v6, -0x3f700000    # -4.5f

    .line 358
    .line 359
    move-object v2, v0

    .line 360
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const v1, 0x400147ae    # 2.02f

    .line 364
    .line 365
    .line 366
    const/high16 v2, 0x40900000    # 4.5f

    .line 367
    .line 368
    const/high16 v3, 0x40800000    # 4.0f

    .line 369
    .line 370
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const/high16 v1, 0x40c00000    # 6.0f

    .line 374
    .line 375
    const v2, 0x40f28f5c    # 7.58f

    .line 376
    .line 377
    .line 378
    const v3, 0x40828f5c    # 4.08f

    .line 379
    .line 380
    .line 381
    invoke-static {v0, v1, v2, v3}, Le/b;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 382
    .line 383
    .line 384
    const v1, 0x40c4cccd    # 6.15f

    .line 385
    .line 386
    .line 387
    const v2, 0x4029999a    # 2.65f

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const v7, 0x4001eb85    # 2.03f

    .line 394
    .line 395
    .line 396
    const/high16 v8, 0x41280000    # 10.5f

    .line 397
    .line 398
    const/high16 v3, 0x40700000    # 3.75f

    .line 399
    .line 400
    const v4, 0x408f5c29    # 4.48f

    .line 401
    .line 402
    .line 403
    const v5, 0x400ae148    # 2.17f

    .line 404
    .line 405
    .line 406
    const v6, 0x40e9999a    # 7.3f

    .line 407
    .line 408
    .line 409
    move-object v2, v0

    .line 410
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const/high16 v1, 0x40000000    # 2.0f

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const v7, 0x40633333    # 3.55f

    .line 419
    .line 420
    .line 421
    const v8, -0x3f328f5c    # -6.42f

    .line 422
    .line 423
    .line 424
    const v3, 0x3e19999a    # 0.15f

    .line 425
    .line 426
    .line 427
    const v4, -0x3fd66666    # -2.65f

    .line 428
    .line 429
    .line 430
    const v5, 0x3fc147ae    # 1.51f

    .line 431
    .line 432
    .line 433
    const v6, -0x3f60f5c3    # -4.97f

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const v1, 0x419fc28f    # 19.97f

    .line 440
    .line 441
    .line 442
    const/high16 v2, 0x41280000    # 10.5f

    .line 443
    .line 444
    const/high16 v3, 0x40000000    # 2.0f

    .line 445
    .line 446
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 447
    .line 448
    .line 449
    const v7, -0x3f7c28f6    # -4.12f

    .line 450
    .line 451
    .line 452
    const v8, -0x3f04cccd    # -7.85f

    .line 453
    .line 454
    .line 455
    const v3, -0x41e66666    # -0.15f

    .line 456
    .line 457
    .line 458
    const v4, -0x3fb33333    # -3.2f

    .line 459
    .line 460
    .line 461
    const v5, -0x40228f5c    # -1.73f

    .line 462
    .line 463
    .line 464
    const v6, -0x3f3f5c29    # -6.02f

    .line 465
    .line 466
    .line 467
    move-object v2, v0

    .line 468
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const v1, -0x404a3d71    # -1.42f

    .line 472
    .line 473
    .line 474
    const v2, 0x3fb70a3d    # 1.43f

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const v7, 0x40628f5c    # 3.54f

    .line 481
    .line 482
    .line 483
    const v8, 0x40cd70a4    # 6.42f

    .line 484
    .line 485
    .line 486
    const v3, 0x400147ae    # 2.02f

    .line 487
    .line 488
    .line 489
    const v4, 0x3fb9999a    # 1.45f

    .line 490
    .line 491
    .line 492
    const v5, 0x4058f5c3    # 3.39f

    .line 493
    .line 494
    .line 495
    const v6, 0x407147ae    # 3.77f

    .line 496
    .line 497
    .line 498
    move-object v2, v0

    .line 499
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object v31

    .line 509
    const/16 v45, 0x3800

    .line 510
    .line 511
    const/16 v46, 0x0

    .line 512
    .line 513
    const/high16 v35, 0x3f800000    # 1.0f

    .line 514
    .line 515
    const/high16 v37, 0x3f800000    # 1.0f

    .line 516
    .line 517
    const/16 v36, 0x0

    .line 518
    .line 519
    const/high16 v38, 0x3f800000    # 1.0f

    .line 520
    .line 521
    const/high16 v41, 0x3f800000    # 1.0f

    .line 522
    .line 523
    const/16 v42, 0x0

    .line 524
    .line 525
    const/16 v43, 0x0

    .line 526
    .line 527
    const/16 v44, 0x0

    .line 528
    .line 529
    const-string v33, ""

    .line 530
    .line 531
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    sput-object v0, Landroidx/compose/material/icons/twotone/NotificationsActiveKt;->_notificationsActive:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 540
    .line 541
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    return-object v0
.end method
