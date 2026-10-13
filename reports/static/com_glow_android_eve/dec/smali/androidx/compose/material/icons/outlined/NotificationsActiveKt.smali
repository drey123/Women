.class public final Landroidx/compose/material/icons/outlined/NotificationsActiveKt;
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
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getNotificationsActive",
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
.field private static _notificationsActive:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getNotificationsActive(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/NotificationsActiveKt;->_notificationsActive:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.NotificationsActive"

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
    const/high16 v1, 0x41b00000    # 22.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/high16 v8, -0x40000000    # -2.0f

    .line 79
    .line 80
    const v3, 0x3f8ccccd    # 1.1f

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/high16 v5, 0x40000000    # 2.0f

    .line 85
    .line 86
    const v6, -0x4099999a    # -0.9f

    .line 87
    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const/high16 v1, -0x3f800000    # -4.0f

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v8, 0x40000000    # 2.0f

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    const v4, 0x3f8ccccd    # 1.1f

    .line 102
    .line 103
    .line 104
    const v5, 0x3f666666    # 0.9f

    .line 105
    .line 106
    .line 107
    const/high16 v6, 0x40000000    # 2.0f

    .line 108
    .line 109
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const/high16 v1, 0x41900000    # 18.0f

    .line 113
    .line 114
    const/high16 v2, 0x41800000    # 16.0f

    .line 115
    .line 116
    const/high16 v3, -0x3f600000    # -5.0f

    .line 117
    .line 118
    invoke-static {v0, v1, v2, v3}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v7, -0x3f700000    # -4.5f

    .line 122
    .line 123
    const v8, -0x3f35c28f    # -6.32f

    .line 124
    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    const v4, -0x3fbb851f    # -3.07f

    .line 128
    .line 129
    .line 130
    const v5, -0x402f5c29    # -1.63f

    .line 131
    .line 132
    .line 133
    const v6, -0x3f4b851f    # -5.64f

    .line 134
    .line 135
    .line 136
    move-object v2, v0

    .line 137
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v1, 0x41580000    # 13.5f

    .line 141
    .line 142
    const/high16 v2, 0x40800000    # 4.0f

    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const/high16 v7, -0x40400000    # -1.5f

    .line 148
    .line 149
    const/high16 v8, -0x40400000    # -1.5f

    .line 150
    .line 151
    const v4, -0x40ab851f    # -0.83f

    .line 152
    .line 153
    .line 154
    const v5, -0x40d47ae1    # -0.67f

    .line 155
    .line 156
    .line 157
    const/high16 v6, -0x40400000    # -1.5f

    .line 158
    .line 159
    move-object v2, v0

    .line 160
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const v1, 0x3f2b851f    # 0.67f

    .line 164
    .line 165
    .line 166
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 167
    .line 168
    const/high16 v3, -0x40400000    # -1.5f

    .line 169
    .line 170
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v1, 0x3f2e147b    # 0.68f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const/high16 v7, 0x40c00000    # 6.0f

    .line 180
    .line 181
    const/high16 v8, 0x41300000    # 11.0f

    .line 182
    .line 183
    const v3, 0x40f47ae1    # 7.64f

    .line 184
    .line 185
    .line 186
    const v4, 0x40ab851f    # 5.36f

    .line 187
    .line 188
    .line 189
    const/high16 v5, 0x40c00000    # 6.0f

    .line 190
    .line 191
    const v6, 0x40fd70a4    # 7.92f

    .line 192
    .line 193
    .line 194
    move-object v2, v0

    .line 195
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const/high16 v1, 0x40a00000    # 5.0f

    .line 199
    .line 200
    const/high16 v2, 0x40000000    # 2.0f

    .line 201
    .line 202
    const/high16 v3, -0x40000000    # -2.0f

    .line 203
    .line 204
    const/high16 v4, 0x3f800000    # 1.0f

    .line 205
    .line 206
    invoke-static {v0, v1, v3, v2, v4}, Le/d;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 207
    .line 208
    .line 209
    const/high16 v1, 0x41800000    # 16.0f

    .line 210
    .line 211
    const/high16 v2, -0x40800000    # -1.0f

    .line 212
    .line 213
    invoke-static {v0, v1, v2, v3, v3}, Lj/b;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 214
    .line 215
    .line 216
    const/high16 v1, 0x41880000    # 17.0f

    .line 217
    .line 218
    const/high16 v2, 0x41800000    # 16.0f

    .line 219
    .line 220
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const/high16 v1, 0x41000000    # 8.0f

    .line 224
    .line 225
    const/high16 v2, 0x41880000    # 17.0f

    .line 226
    .line 227
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const/high16 v1, -0x3f400000    # -6.0f

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const/high16 v7, 0x40800000    # 4.0f

    .line 236
    .line 237
    const/high16 v8, -0x3f700000    # -4.5f

    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    const v4, -0x3fe147ae    # -2.48f

    .line 241
    .line 242
    .line 243
    const v5, 0x3fc147ae    # 1.51f

    .line 244
    .line 245
    .line 246
    const/high16 v6, -0x3f700000    # -4.5f

    .line 247
    .line 248
    move-object v2, v0

    .line 249
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const v1, 0x400147ae    # 2.02f

    .line 253
    .line 254
    .line 255
    const/high16 v2, 0x40900000    # 4.5f

    .line 256
    .line 257
    const/high16 v3, 0x40800000    # 4.0f

    .line 258
    .line 259
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const/high16 v1, 0x40c00000    # 6.0f

    .line 263
    .line 264
    const v2, 0x40f28f5c    # 7.58f

    .line 265
    .line 266
    .line 267
    const v3, 0x40828f5c    # 4.08f

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v1, v2, v3}, Le/b;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 271
    .line 272
    .line 273
    const v1, 0x40c4cccd    # 6.15f

    .line 274
    .line 275
    .line 276
    const v2, 0x4029999a    # 2.65f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const v7, 0x4001eb85    # 2.03f

    .line 283
    .line 284
    .line 285
    const/high16 v8, 0x41280000    # 10.5f

    .line 286
    .line 287
    const/high16 v3, 0x40700000    # 3.75f

    .line 288
    .line 289
    const v4, 0x408f5c29    # 4.48f

    .line 290
    .line 291
    .line 292
    const v5, 0x400ae148    # 2.17f

    .line 293
    .line 294
    .line 295
    const v6, 0x40e9999a    # 7.3f

    .line 296
    .line 297
    .line 298
    move-object v2, v0

    .line 299
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const/high16 v1, 0x40000000    # 2.0f

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v7, 0x40633333    # 3.55f

    .line 308
    .line 309
    .line 310
    const v8, -0x3f328f5c    # -6.42f

    .line 311
    .line 312
    .line 313
    const v3, 0x3e19999a    # 0.15f

    .line 314
    .line 315
    .line 316
    const v4, -0x3fd66666    # -2.65f

    .line 317
    .line 318
    .line 319
    const v5, 0x3fc147ae    # 1.51f

    .line 320
    .line 321
    .line 322
    const v6, -0x3f60f5c3    # -4.97f

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const v1, 0x419fc28f    # 19.97f

    .line 329
    .line 330
    .line 331
    const/high16 v2, 0x41280000    # 10.5f

    .line 332
    .line 333
    const/high16 v3, 0x40000000    # 2.0f

    .line 334
    .line 335
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 336
    .line 337
    .line 338
    const v7, -0x3f7c28f6    # -4.12f

    .line 339
    .line 340
    .line 341
    const v8, -0x3f04cccd    # -7.85f

    .line 342
    .line 343
    .line 344
    const v3, -0x41e66666    # -0.15f

    .line 345
    .line 346
    .line 347
    const v4, -0x3fb33333    # -3.2f

    .line 348
    .line 349
    .line 350
    const v5, -0x40228f5c    # -1.73f

    .line 351
    .line 352
    .line 353
    const v6, -0x3f3f5c29    # -6.02f

    .line 354
    .line 355
    .line 356
    move-object v2, v0

    .line 357
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const v1, -0x404a3d71    # -1.42f

    .line 361
    .line 362
    .line 363
    const v2, 0x3fb70a3d    # 1.43f

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const v7, 0x40628f5c    # 3.54f

    .line 370
    .line 371
    .line 372
    const v8, 0x40cd70a4    # 6.42f

    .line 373
    .line 374
    .line 375
    const v3, 0x400147ae    # 2.02f

    .line 376
    .line 377
    .line 378
    const v4, 0x3fb9999a    # 1.45f

    .line 379
    .line 380
    .line 381
    const v5, 0x4058f5c3    # 3.39f

    .line 382
    .line 383
    .line 384
    const v6, 0x407147ae    # 3.77f

    .line 385
    .line 386
    .line 387
    move-object v2, v0

    .line 388
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v14

    .line 398
    const/16 v28, 0x3800

    .line 399
    .line 400
    const/16 v29, 0x0

    .line 401
    .line 402
    const/high16 v18, 0x3f800000    # 1.0f

    .line 403
    .line 404
    const/high16 v20, 0x3f800000    # 1.0f

    .line 405
    .line 406
    const/16 v19, 0x0

    .line 407
    .line 408
    const/high16 v21, 0x3f800000    # 1.0f

    .line 409
    .line 410
    const/high16 v24, 0x3f800000    # 1.0f

    .line 411
    .line 412
    const/16 v25, 0x0

    .line 413
    .line 414
    const/16 v26, 0x0

    .line 415
    .line 416
    const/16 v27, 0x0

    .line 417
    .line 418
    const-string v16, ""

    .line 419
    .line 420
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    sput-object v0, Landroidx/compose/material/icons/outlined/NotificationsActiveKt;->_notificationsActive:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 429
    .line 430
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    return-object v0
.end method
